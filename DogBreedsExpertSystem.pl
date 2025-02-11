% ประกาศข้อมูลสายพันธุ์
breed(siberian_husky).
breed(labrador).
breed(golden_retriever).
breed(bangkaew).
breed(great_dane).
breed(chihuahua).
breed(bullterrier).
breed(poodle).
breed(pomeranian).
breed(border_collie).

% ข้อมูลความสูงและน้ำหนักของสายพันธุ์สุนัข
height(siberian_husky, 51, 60).   % ความสูงของ Siberian Husky อยู่ระหว่าง 51-60 cm
height(labrador, 55, 57).         % ความสูงของ Labrador อยู่ระหว่าง 55-57 cm
height(golden_retriever, 51, 61).% ความสูงของ Golden Retriever อยู่ระหว่าง 51-61 cm
height(bangkaew, 41, 56).         % ความสูงของ Bangkaew อยู่ระหว่าง 41-56 cm
height(great_dane, 71, 90).       % ความสูงของ Great Dane อยู่ระหว่าง 71-90 cm
height(chihuahua, 15, 23).        % ความสูงของ Chihuahua อยู่ระหว่าง 15-23 cm
height(bullterrier, 53, 55).      % ความสูงของ Bull Terrier อยู่ระหว่าง 53-55 cm
height(poodle, 45, 60).           % ความสูงของ poodle อยู่ระหว่าง 45-60 cm
height(pomeranian, 18, 30).       % ความสูงของ pomeranian อยู่ระหว่าง 18-30 cm
height(border_collie, 51, 61).    % ความสูงของ border_collie อยู่ระหว่าง 51-61 cm

weight(poodle, 20, 30).           % น้ำหนักของ poodle อยู่ระหว่าง 20-30 kg
weight(pomeranian, 1.3, 3).       % น้ำหนักของ pomeranian อยู่ระหว่าง 1.3-3 kg
weight(border_collie, 16, 27).    % น้ำหนักของ border_collie อยู่ระหว่าง 16-27 kg
weight(siberian_husky, 16, 27).   % น้ำหนักของ Siberian Husky อยู่ระหว่าง 16-27 kg
weight(labrador, 25, 36).         % น้ำหนักของ Labrador อยู่ระหว่าง 25-36 kg
weight(golden_retriever, 27, 34). % น้ำหนักของ Golden Retriever อยู่ระหว่าง 27-34 kg
weight(bangkaew, 16, 20).         % น้ำหนักของ Bangkaew อยู่ระหว่าง 16-20 kg
weight(great_dane, 45, 90).       % น้ำหนักของ Great Dane อยู่ระหว่าง 45-90 kg
weight(chihuahua, 1.8, 2.7).      % น้ำหนักของ Chihuahua อยู่ระหว่าง 1.8-2.7 kg
weight(bullterrier, 15, 34).      % น้ำหนักของ Bull Terrier อยู่ระหว่าง 15-34 kg

% การแบ่งขนาดความสูงและน้ำหนัก
size_category(Height, Size) :-
    (Height =< 40 -> Size = small;
     Height =< 70 -> Size = medium;
     Size = large).

weight_category(Weight, Category) :-
    (Weight =< 20 -> Category = small;
     Weight =< 50 -> Category = medium;
     Category = large).

% ข้อมูลคุณสมบัติของสายพันธุ์สุนัข
qualification(chihuahua, origin, asia).
qualification(chihuahua, country, china).
qualification(chihuahua, group, toy_group).
qualification(chihuahua, color, white).
qualification(chihuahua, color, brown).
qualification(chihuahua, color, chocolate).
qualification(chihuahua, color, brindle).
qualification(chihuahua, color, black).
qualification(chihuahua, color, tan).
qualification(chihuahua, color, cream).
qualification(chihuahua, temperament, intelligent).
qualification(chihuahua, temperament, playful).
qualification(chihuahua, temperament, timid).
qualification(chihuahua, temperament, affectionate_owner).

qualification(golden_retriever, origin, europe).
qualification(golden_retriever, country, scotland).
qualification(golden_retriever, group, sporting_group).
qualification(golden_retriever, color, golden).
qualification(golden_retriever, color, dark_golden).
qualification(golden_retriever, color, cream).
qualification(golden_retriever, temperament, intelligent).
qualification(golden_retriever, temperament, friendly).
qualification(golden_retriever, temperament, playful).
qualification(golden_retriever, temperament, high_energy).
qualification(golden_retriever, temperament, honest).

qualification(great_dane, origin, europe).
qualification(great_dane, country, germany).
qualification(great_dane, group, giant_breed).
qualification(great_dane, color, black).
qualification(great_dane, color, brindle).
qualification(great_dane, color, fawn).
qualification(great_dane, color, harlequin).
qualification(great_dane, color, mantle).
qualification(great_dane, temperament, intelligent).
qualification(great_dane, temperament, strong).
qualification(great_dane, temperament, cautious).
qualification(great_dane, temperament, honest).

qualification(bangkaew, origin, asia).
qualification(bangkaew, country, thailand).
qualification(bangkaew, group, spitz_breed).
qualification(bangkaew, color, white).
qualification(bangkaew, color, gray).
qualification(bangkaew, color, red).
qualification(bangkaew, color, tan).
qualification(bangkaew, color, brown).
qualification(bangkaew, color, black).
qualification(bangkaew, temperament, intelligent).
qualification(bangkaew, temperament, cautious).
qualification(bangkaew, temperament, strong).
qualification(bangkaew, temperament, honest).

qualification(siberian_husky, origin, europe).
qualification(siberian_husky, country, russia).
qualification(siberian_husky, group, working).
qualification(siberian_husky, color, white).
qualification(siberian_husky, color, gray).
qualification(siberian_husky, color, red).
qualification(siberian_husky, color, tan).
qualification(siberian_husky, color, brown).
qualification(siberian_husky, color, black).
qualification(siberian_husky, color, silver).
qualification(siberian_husky, color, sable).
qualification(siberian_husky, temperament, intelligent).
qualification(siberian_husky, temperament, playful).
qualification(siberian_husky, temperament, adventurous).
qualification(siberian_husky, temperament, friendly).

qualification(labrador, origin, europe).
qualification(labrador, country, canada).
qualification(labrador, group, sporting).
qualification(labrador, color, chocolate).
qualification(labrador, color, yellow).
qualification(labrador, color, black).
qualification(labrador, temperament, sociable).
qualification(labrador, temperament, clever).
qualification(labrador, temperament, kind).
qualification(labrador, temperament, friendly).
qualification(labrador, temperament, active).
qualification(labrador, temperament, gentle).

qualification(bullterrier, origin, europe).
qualification(bullterrier, country, england).
qualification(bullterrier, group, terrier).
qualification(bullterrier, color, white).
qualification(bullterrier, color, brindle).
qualification(bullterrier, color, black).
qualification(bullterrier, color, tricolor).
qualification(bullterrier, color, red).
qualification(bullterrier, color, fawn).
qualification(bullterrier, temperament, sweet_tempered).
qualification(bullterrier, temperament, stubborn).
qualification(bullterrier, temperament, intelligent).
qualification(bullterrier, temperament, protective).
qualification(bullterrier, temperament, agile).

qualification(poodle, origin, europe).
qualification(poodle, country, france).
qualification(poodle, group, sporting).
qualification(poodle, color, white).
qualification(poodle, color, gray).
qualification(poodle, color, brown).
qualification(poodle, color, red).
qualification(poodle, color, apricot).
qualification(poodle, temperament, playful).
qualification(poodle, temperament, gentle).
qualification(poodle, temperament, intelligent).
qualification(poodle, temperament, sociable).
qualification(poodle, temperament, confident).

qualification(pomeranian, origin, europe).
qualification(pomeranian, country, germany).
qualification(pomeranian, group, toy).
qualification(pomeranian, color, white).
qualification(pomeranian, color, blue).
qualification(pomeranian, color, brown).
qualification(pomeranian, color, red).
qualification(pomeranian, color, orange).
qualification(pomeranian, color, beaver).
qualification(pomeranian, color, cream).
qualification(pomeranian, color, lavender).
qualification(pomeranian, color, sable).
qualification(pomeranian, temperament, fearful).
qualification(pomeranian, temperament, loyal).
qualification(pomeranian, temperament, playful).
qualification(pomeranian, temperament, intelligent).
qualification(pomeranian, temperament, cheerful).

qualification(border_collie, origin, europe).
qualification(border_collie, country, scotland).
qualification(border_collie, group, herding).
qualification(border_collie, color, white).
qualification(border_collie, color, blue).
qualification(border_collie, color, brown).
qualification(border_collie, color, red).
qualification(border_collie, color, black).
qualification(border_collie, color, lilac).
qualification(border_collie, color, chocolate).
qualification(border_collie, color, liver).
qualification(border_collie, color, sable).
qualification(border_collie, color, gold).
qualification(border_collie, temperament, intelligent).
qualification(border_collie, temperament, loyal).
qualification(border_collie, temperament, active).
qualification(border_collie, temperament, agile).

% การคำนวณน้ำหนักและความสูง
height_range(Breed, MinHeight, MaxHeight) :-
    breed(Breed),
    height(Breed, HMin, HMax),
    (var(MinHeight) -> true ; MinHeight =< HMax),
    (var(MaxHeight) -> true ; MaxHeight >= HMin).

weight_range(Breed, MinWeight, MaxWeight) :-
    breed(Breed),
    weight(Breed, WMin, WMax),
    (var(MinWeight) -> true ; MinWeight =< WMax),
    (var(MaxWeight) -> true ; MaxWeight >= WMin).

% ฟังก์ชันหลักในการค้นหาสายพันธุ์สุนัข
dog_breeds_query(Temperament, Color, Continent, Country, SizeHeight, SizeWeight, Group, Breeds) :-
    findall(Breed, 
        (breed(Breed),
         % Temperament check
         (var(Temperament) -> true ; 
            (atom_string(TempAtom, Temperament),
             qualification(Breed, temperament, TempAtom))),
         
         % Color check
         (var(Color) -> true ; 
            (atom_string(ColorAtom, Color),
             qualification(Breed, color, ColorAtom))),
         
         % Continent check
         (var(Continent) -> true ; 
            (atom_string(ContinentAtom, Continent),
             qualification(Breed, origin, ContinentAtom))),
         
         % Country check
         (var(Country) -> true ; 
            (atom_string(CountryAtom, Country),
             qualification(Breed, country, CountryAtom))),
         
         % Height Size check
         (var(SizeHeight) -> true ;
            (avg_height(Breed, AvgHeight),
             size_category(AvgHeight, HeightSizeAtom),
             atom_string(HeightSizeAtom, SizeHeight))),
         
         % Weight Size check
         (var(SizeWeight) -> true ;
            (avg_weight(Breed, AvgWeight),
             weight_category(AvgWeight, WeightSizeAtom),
             atom_string(WeightSizeAtom, SizeWeight))),
         
         % Group check
         (var(Group) -> true ; 
            (atom_string(GroupAtom, Group),
             qualification(Breed, group, GroupAtom)))),
        MatchingBreeds),
    list_to_set(MatchingBreeds, Breeds),
    display_results(Breeds).

% คำนวณความสูงเฉลี่ย
avg_height(Breed, AvgHeight) :-
    height(Breed, Min, Max),
    AvgHeight is (Min + Max) / 2.

% คำนวณน้ำหนักเฉลี่ย
avg_weight(Breed, AvgWeight) :-
    weight(Breed, Min, Max),
    AvgWeight is (Min + Max) / 2.

% แสดงผลลัพธ์
display_results([]) :- 
    write('ไม่พบสายพันธุ์สุนัขที่ตรงตามเงื่อนไข'), nl.
display_results(Breeds) :-
    format('พบสายพันธุ์สุนัขที่ตรงตามเงื่อนไข: ~w สายพันธุ์~n', [length(Breeds)]),
    forall(member(Breed, Breeds),
           (height(Breed, HMin, HMax),
            weight(Breed, WMin, WMax),
            avg_height(Breed, AvgHeight),
            avg_weight(Breed, AvgWeight),
            size_category(AvgHeight, HeightSize),
            weight_category(AvgWeight, WeightSize),
            format('~nสายพันธุ์: ~w~n', [Breed]),
            format('ความสูง: ~w - ~w cm (~w)~n', [HMin, HMax, HeightSize]),
            format('น้ำหนัก: ~w - ~w kg (~w)~n', [WMin, WMax, WeightSize]),
            findall(Property-Value, qualification(Breed, Property, Value), Properties),
            format('คุณสมบัติ: ~w~n', [Properties]))).

% Predicates สำหรับการรับค่า input แบบ interactive
ask_yes_no(Question, Answer) :-
    format('~w (y/n)? ', [Question]),
    read_line_to_string(user_input, Input),
    (Input = "y" -> Answer = yes ; Answer = no).

read_string_or_skip(Prompt, Value) :-
    format('~w (หรือกด Enter เพื่อข้าม): ', [Prompt]),
    read_line_to_string(user_input, Input),
    (Input = "" -> Value = _ ; Value = Input).

% คำถามที่ถามกับ user
interactive_query :-
    nl, write('Welcome to Dog Breeds finder!'), nl, nl,
    
    % Get temperament
    write('คุณต้องการระบุนิสัยของสุนัขหรือไม่?'), nl,
    ask_yes_no('ต้องการระบุนิสัย', Answer1),
    (Answer1 = yes ->
        write('เลือกนิสัย (intelligent/playful/friendly/cautious/strong/gentle/active): '), nl,
        read_string_or_skip('ระบุนิสัย', Temperament)
    ;   Temperament = _),
    
    % Get color
    write('คุณต้องการระบุสีของสุนัขหรือไม่?'), nl,
    ask_yes_no('ต้องการระบุสี', Answer2),
    (Answer2 = yes ->
        write('เลือกสี (white/black/brown/golden/gray/red/chocolate/cream/tan/other): '), nl,
        read_string_or_skip('ระบุสี', Color)
    ;   Color = _),
    
    % Get continent
    write('คุณต้องการระบุทวีปต้นกำเนิดหรือไม่?'), nl,
    ask_yes_no('ต้องการระบุทวีป', Answer3),
    (Answer3 = yes ->
        write('เลือกทวีป (asia/europe): '), nl,
        read_string_or_skip('ระบุทวีป', Continent)
    ;   Continent = _),
    
    % Get country
    write('คุณต้องการระบุประเทศต้นกำเนิดหรือไม่?'), nl,
    ask_yes_no('ต้องการระบุประเทศ', Answer4),
    (Answer4 = yes ->
        write('เลือกประเทศ (germany/france/england/scotland/russia/thailand/canada): '), nl,
        read_string_or_skip('ระบุประเทศ', Country)
    ;   Country = _),
    
    % Get height size
    write('คุณต้องการระบุขนาดความสูงหรือไม่?'), nl,
    ask_yes_no('ต้องการระบุขนาดความสูง', Answer5),
    (Answer5 = yes ->
        write('เลือกขนาดความสูง (small/medium/large): '), nl,
        read_string_or_skip('ระบุขนาดความสูง', SizeHeight)
    ;   SizeHeight = _),
    
    % Get weight size
    write('คุณต้องการระบุขนาดน้ำหนักหรือไม่?'), nl,
    ask_yes_no('ต้องการระบุขนาดน้ำหนัก', Answer6),
    (Answer6 = yes ->
        write('เลือกขนาดน้ำหนัก (small/medium/large): '), nl,
        read_string_or_skip('ระบุขนาดน้ำหนัก', SizeWeight)
    ;   SizeWeight = _),
    
    % Get group
    write('คุณต้องการระบุกลุ่มของสุนัขหรือไม่?'), nl,
    ask_yes_no('ต้องการระบุกลุ่ม', Answer7),
    (Answer7 = yes ->
        write('เลือกกลุ่ม (toy_group/sporting_group/giant_breed/spitz_breed/working/sporting/terrier/herding): '), nl,
        read_string_or_skip('ระบุกลุ่ม', Group)
    ;   Group = _),
    
    % Call dog_breeds_query with all parameters
    nl, write('กำลังค้นหาสุนัขที่ตรงกับเงื่อนไข...'), nl, nl,
    dog_breeds_query(Temperament, Color, Continent, Country, SizeHeight, SizeWeight, Group, _Breeds).

% ฟังก์ชัน Main
start :- 
    write('โปรแกรมค้นหาสายพันธุ์สุนัข'), nl,
    write('======================'), nl,
    interactive_query.