<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="9a47-ac76-5252-54d0" name="Konflikt_47" revision="2" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="9a47-ac76-pubN65784" name="Konflikt 47: Rules"/>
    <publication id="9a47-ac76-pubN65838" name="Konflikt 47: Defiance"/>
    <publication id="9a47-ac76-pubN66291" name="Konflikt 47: Resurgence"/>
    <publication id="477d-bce6-7997-8bc1" name="Konflikt 47: Errata"/>
  </publications>
  <costTypes>
    <costType id="d66a-aa5a-74b9-e93a" name="points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="ee55-42f4-196c-0bcb" name="Troop Quality">
      <characteristicTypes>
        <characteristicType id="6207-ecad-dfbc-16d3" name="Morale"/>
        <characteristicType id="d21b-3304-ffd7-575b" name="Damage Value"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6f79-864b-5586-5191" name="Weapon">
      <characteristicTypes>
        <characteristicType id="e5a6-c007-53d3-2748" name="Range"/>
        <characteristicType id="3885-f1a7-cf7b-2689" name="Shots"/>
        <characteristicType id="3085-58ff-3eed-bef7" name="Penetration"/>
        <characteristicType id="97a0-68ed-1e14-2ede" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="df59-65fe-854f-0590" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="3d5b-a40e-875a-8691" name="Type"/>
        <characteristicType id="4f61-e8d9-24f4-779e" name="Damage Value"/>
        <characteristicType id="d07d-e4b6-5527-c556" name="Transport"/>
        <characteristicType id="8922-2543-58b3-efb3" name="Tow"/>
        <characteristicType id="ab9c-2ff9-5b22-5874" name="Movement"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4dde-1bbe-a285-8a61" name="Crew"/>
    <profileType id="5a0e-7392-d4e4-5f85" name="Vehicle Quality">
      <characteristicTypes>
        <characteristicType id="dd97-f3c9-76bc-bd37" name="Morale"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e45b-8ecb-4fa7-ae2c" name="Rank">
      <characteristicTypes>
        <characteristicType id="ed97-f3c9-76bc-bd37" name="Morale Bonus"/>
        <characteristicType id="e075-e8ac-f647-b1d1" name="Extra Orders"/>
        <characteristicType id="86df-ff49-3075-cb48" name="Range"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="fb1a-cb93-a427-51cf" name="Commander" hidden="false"/>
    <categoryEntry id="360a-867e-e501-63b2" name="Infantry Squads" hidden="false"/>
    <categoryEntry id="5056-7005-6edc-4816" name="Artillery and Anti-tank Guns" hidden="false"/>
    <categoryEntry id="00b4-e9d7-e705-1f53" name="Armored Cars, Scout and Light Walkers" hidden="false"/>
    <categoryEntry id="60fd-ed23-32dc-eb94" name="Free Units" hidden="false"/>
    <categoryEntry id="a60d-df71-bfcc-66c4" name="Transports" hidden="false"/>
    <categoryEntry id="f3c7-5675-463e-b566" name="Tows" hidden="false"/>
    <categoryEntry id="45ac-0cd1-0fd0-edd3" name="Tank, Tank Destroyer, AA Vehicles, Self-Propelled Artillery, Medium Walkers, and Heavy Walkers" hidden="false"/>
    <categoryEntry id="b14d-60bd-51cb-1c49" name="Senior Officer" publicationId="9a47-ac76-pubN65784" page="126" hidden="false"/>
    <categoryEntry id="64b3-a04b-d6d0-add2" name="Medic" publicationId="9a47-ac76-pubN65784" page="126" hidden="false"/>
    <categoryEntry id="c048-dfb7-583d-2e79" name="Forward Observer" publicationId="9a47-ac76-pubN65784" page="126" hidden="false"/>
    <categoryEntry id="0f78-57ab-9c84-2888" name="Political Officer" publicationId="9a47-ac76-pubN65838" hidden="false"/>
    <categoryEntry id="4b60-7497-ac09-653a" name="Conscript Squad" hidden="false"/>
    <categoryEntry id="1f3d-c608-4cb7-2ec0" name="Forward Artillery Observer" hidden="false"/>
    <categoryEntry id="1a15-5468-fc36-e232" name="Forward Air Observer" hidden="false"/>
    <categoryEntry id="1688-881c-5284-0be8" name="Machine Gun Team" hidden="false"/>
    <categoryEntry id="d9b6-6214-f7d0-e6f4" name="Mortar Team" hidden="false"/>
    <categoryEntry id="4195-7b78-7f05-2c68" name="Heavy Mortar Team" hidden="false"/>
    <categoryEntry id="6077-3929-61c8-5eb7" name="Sniper Team" hidden="false"/>
    <categoryEntry id="c5aa-dfef-70b7-726b" name="Flamethrower Team" hidden="false"/>
    <categoryEntry id="c04e-ff05-f7cb-ae9b" name="Anti-Tank Team" hidden="false"/>
    <categoryEntry id="9e4b-337b-7b0a-20f2" name="Light and Medium Mortar Team" hidden="false"/>
    <categoryEntry id="b4ef-18ac-e4b0-39cf" name="Tank, Tank Destroyer, Medium Walkers, and Heavy Walkers" hidden="false"/>
    <categoryEntry id="4bd2-90aa-426c-2737" name="AA Vehicle and Self-Propelled Artillery" hidden="false"/>
    <categoryEntry id="2223-b0fe-f380-0b0d" name="Tank, Tank Destroyer, Assault Gun, Walker, Self-Propelled Artillery, Anti-Aircraft Vehicle, Armoured Car" hidden="false"/>
    <categoryEntry id="c1e2-bbe0-922c-ff35" name="Tank, Tank Destroyer, Assault Gun, Walker, and Armoured Car" hidden="false"/>
    <categoryEntry id="0c9a-eabf-f084-652b" name="Specialist Medic" hidden="false"/>
    <categoryEntry id="1842-7654-2d60-c182" name="Light Artillery, Light and Medium AT Guns" hidden="false"/>
    <categoryEntry id="d949-1609-9ca2-a4c8" name="Armoured Cars" hidden="false"/>
    <categoryEntry id="81cb-605d-a02f-88ca" name="Scout and Light Walkers" hidden="false"/>
    <categoryEntry id="2b0f-97b2-f74a-0007" name="Heavy and Super Heavy AT Guns, Medium and Heavy Artillery" hidden="false"/>
    <categoryEntry id="c000-16a2-fa3b-c139" name="Fortifications" hidden="false"/>
    <categoryEntry id="2161-15bd-f8a3-750b" name="Walkers" hidden="false"/>
    <categoryEntry id="8847-c5b7-a651-1556" name="Tanks and Tank Destroyers" hidden="false"/>
    <categoryEntry id="b7cf-ebf3-4ee6-2706" name="Infantry Support Squads" hidden="false"/>
    <categoryEntry id="1ca2-f9d6-c173-2664" name="Headquarters" hidden="false"/>
    <categoryEntry id="ae27-9d73-1390-d87c" name="Assault Guns and Self-Propelled Artillery" hidden="false"/>
    <categoryEntry id="5c3c-21b9-e716-a67e" name="Armoured Cars and Anti-Aircraft Vehicles" hidden="false"/>
    <categoryEntry id="be7e-306b-30b5-03b8" name="Characters" hidden="false"/>
    <categoryEntry id="ae2d-85fe-a828-0e1c" name="Allied Senior Mentor" publicationId="9a47-ac76-pubN65838" page="90" hidden="false"/>
    <categoryEntry id="b3d9-2fbb-f78f-089c" name="German Technical Advisor" publicationId="9a47-ac76-pubN65838" page="94" hidden="false"/>
    <categoryEntry id="ee23-0c13-8958-df3f" name="Light Artillery, Light &amp; Medium AT Guns, Medium &amp; Heavy Artillery" hidden="false"/>
    <categoryEntry id="31fe-b631-5c13-5493" name="US Armored Officer" hidden="false"/>
    <categoryEntry id="9cf3-0bc0-7974-b411" name="Heavy Infantry, Paragon, and Paragon Support squads" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="4fcf-76d8-8f5b-ffa8" name="Reinforced Armoured Platoon" publicationId="9a47-ac76-pubN66291" page="35" hidden="false">
      <categoryLinks>
        <categoryLink id="6e49-d10f-4799-cdd8" name="Tank, Tank Destroyer, Assault Gun, Walker, and Armoured Car" hidden="false" targetId="c1e2-bbe0-922c-ff35" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3fe1-b8e9-ac80-eb52" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6fff-3c33-7d13-f022" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5423-f22c-212d-6191" name="Tank, Tank Destroyer, Assault Gun, Walker, Self-Propelled Artillery, Anti-Aircraft Vehicle, Armoured Car" hidden="false" targetId="2223-b0fe-f380-0b0d" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec23-f222-130d-6ff3" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c356-356f-9f48-025f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3c0d-725a-d11c-0eaa" name="Infantry Squad" hidden="false" targetId="360a-867e-e501-63b2" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09f3-bb2b-8177-6274" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ede8-0c67-595a-9902" name="Headquarters" hidden="false" targetId="fb1a-cb93-a427-51cf" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42a5-65fe-0744-4248" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4f89-b382-f82e-1bed" name="Senior Officer" hidden="false" targetId="b14d-60bd-51cb-1c49" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58cb-0cce-33d3-b46b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="97d4-33be-a9a1-1def" name="Medic" hidden="false" targetId="64b3-a04b-d6d0-add2" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="666c-7230-2c41-29ad" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="117d-7ec2-74f3-5ffd" name="Forward Observer" hidden="false" targetId="c048-dfb7-583d-2e79" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf0b-0bd4-fae4-e54e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3cb5-6445-e4bf-42ca" name="Machine Gun Team" hidden="false" targetId="1688-881c-5284-0be8" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="32f0-99f3-50d4-9ad7" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4b6a-7c0d-1a38-e0b4" name="Mortar Team" hidden="false" targetId="d9b6-6214-f7d0-e6f4" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="28d3-d3e6-db75-de50" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5240-6031-7a5d-07b1" name="Sniper Team" hidden="false" targetId="6077-3929-61c8-5eb7" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4604-1c79-07f4-9eeb" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0669-97c2-3c2d-81e4" name="Flamethrower Team" hidden="false" targetId="c5aa-dfef-70b7-726b" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f77-45a6-9ae9-1b6d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e6e6-bb33-2f2f-86d7" name="Anti-Tank Team" hidden="false" targetId="c04e-ff05-f7cb-ae9b" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="984f-e8ae-568d-9ed4" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3dfc-6d1b-e9e5-c26b" name="Artillery and Anti-tank Guns" hidden="false" targetId="5056-7005-6edc-4816" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44d8-bcd9-0637-db11" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7dcf-bb27-2ff4-19fb" name="Tows" hidden="false" targetId="f3c7-5675-463e-b566" primary="false"/>
        <categoryLink id="62fb-a448-aa1a-e6dc" name="Transports" hidden="false" targetId="a60d-df71-bfcc-66c4" primary="false"/>
        <categoryLink id="49e1-9ede-bbb6-b1b4" name="Headquarters" hidden="false" targetId="1ca2-f9d6-c173-2664" primary="false"/>
        <categoryLink id="2edc-3d3e-0531-e812" name="Infantry Support Squads" hidden="false" targetId="b7cf-ebf3-4ee6-2706" primary="false"/>
        <categoryLink id="735f-2945-22fd-8743" name="Tanks and Tank Destroyers" hidden="false" targetId="8847-c5b7-a651-1556" primary="false"/>
        <categoryLink id="68ea-27be-7844-95fd" name="Assault Guns and Self-Propelled Artillery" hidden="false" targetId="ae27-9d73-1390-d87c" primary="false"/>
        <categoryLink id="d7bb-3f7c-b186-5b27" name="Armoured Cars and Anti-Aircraft Vehicles" hidden="false" targetId="5c3c-21b9-e716-a67e" primary="false"/>
        <categoryLink id="00d9-da59-b208-e190" name="Walkers" hidden="false" targetId="2161-15bd-f8a3-750b" primary="false"/>
        <categoryLink id="1e1d-fb17-6a0f-4f99" name="Characters" hidden="false" targetId="be7e-306b-30b5-03b8" primary="false"/>
        <categoryLink id="40c7-79ae-01b1-cbc4" name="US Armored Officer" hidden="false" targetId="31fe-b631-5c13-5493" primary="false">
          <modifiers>
            <modifier type="set" field="289e-dfac-6e98-45c7" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9cf3-0bc0-7974-b411" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="289e-dfac-6e98-45c7" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a492-3c75-767d-7174" name="Free Units" hidden="false" targetId="60fd-ed23-32dc-eb94" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="1976-5c63-c819-3b4d" name="Reinforced Platoon" publicationId="9a47-ac76-pubN65784" page="126" hidden="false">
      <categoryLinks>
        <categoryLink id="fba9-db9d-2a66-bae7" name="Headquarters" hidden="false" targetId="fb1a-cb93-a427-51cf" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="21fb-0b1b-2a3e-0c50" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ac7-d66d-ed4c-8a00" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9d12-ea0d-6634-45b4" name="Infantry Squad" hidden="false" targetId="360a-867e-e501-63b2" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d8e-d7ba-e791-76e8" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c186-7daa-63fd-dde2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3178-42ec-43a4-f9f1" name="Senior Officer" hidden="false" targetId="b14d-60bd-51cb-1c49" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03a4-4394-269a-6ceb" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a022-f703-8768-bf9a" name="Medic" hidden="false" targetId="64b3-a04b-d6d0-add2" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2213-5baa-0acc-5d64" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4eb9-c304-3522-e8cf" name="Forward Observer" hidden="false" targetId="c048-dfb7-583d-2e79" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31f8-0739-133f-914c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="49e6-27c9-4041-5c7e" name="Machine Gun Team" hidden="false" targetId="1688-881c-5284-0be8" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff50-fc33-3407-1d78" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7150-28c8-52ee-4996" name="Mortar Team" hidden="false" targetId="d9b6-6214-f7d0-e6f4" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4cd-ab89-3775-e11d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="580e-e26a-cd9d-0fbb" name="Sniper Team" hidden="false" targetId="6077-3929-61c8-5eb7" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="24b1-a2ef-469b-0a6e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="09c5-fa11-9e05-8439" name="Flamethrower Team" hidden="false" targetId="c5aa-dfef-70b7-726b" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa78-23c3-580b-0c6e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b633-c0e8-8740-eff5" name="Anti-Tank Team" hidden="false" targetId="c04e-ff05-f7cb-ae9b" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="933c-e1cb-c7aa-2570" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="df65-1007-38f3-327b" name="Artillery and Anti-tank Guns" hidden="false" targetId="5056-7005-6edc-4816" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b92a-9e0d-22a5-58da" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="48eb-79a3-9fc4-2d5d" name="Armored Cars, Scout and Light Walkers" hidden="false" targetId="00b4-e9d7-e705-1f53" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0481-faf2-c2df-aa27" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="90ac-683c-2d82-fa79" name="Tank, Tank Destroyer, AA Vehicles, Self-Propelled Artillery, Medium Walkers, and Heavy Walkers" hidden="false" targetId="45ac-0cd1-0fd0-edd3" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b2da-7878-2d5f-7a48" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0c45-2a16-73b2-76f3" name="Transports" hidden="false" targetId="a60d-df71-bfcc-66c4" primary="false"/>
        <categoryLink id="5bbe-0022-479a-23d0" name="Tows" hidden="false" targetId="f3c7-5675-463e-b566" primary="false"/>
        <categoryLink id="840c-a27d-47be-2b13" name="Headquarters" hidden="false" targetId="1ca2-f9d6-c173-2664" primary="false"/>
        <categoryLink id="8984-363b-227a-0e56" name="Infantry Support Squads" hidden="false" targetId="b7cf-ebf3-4ee6-2706" primary="false"/>
        <categoryLink id="67ff-6d0f-796c-692d" name="Tanks and Tank Destroyers" hidden="false" targetId="8847-c5b7-a651-1556" primary="false"/>
        <categoryLink id="47d5-d20d-73bf-159d" name="Assault Guns and Self-Propelled Artillery" hidden="false" targetId="ae27-9d73-1390-d87c" primary="false"/>
        <categoryLink id="b06c-7052-df09-7533" name="Armoured Cars and Anti-Aircraft Vehicles" hidden="false" targetId="5c3c-21b9-e716-a67e" primary="false"/>
        <categoryLink id="138a-75b0-bedf-a488" name="Walkers" hidden="false" targetId="2161-15bd-f8a3-750b" primary="false"/>
        <categoryLink id="de84-4edf-2da8-d572" name="Characters" hidden="false" targetId="be7e-306b-30b5-03b8" primary="false"/>
        <categoryLink id="e66f-403d-ab8b-5656" name="US Armored Officer" hidden="false" targetId="31fe-b631-5c13-5493" primary="false">
          <modifiers>
            <modifier type="set" field="9559-526e-f978-84aa" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9cf3-0bc0-7974-b411" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9559-526e-f978-84aa" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2616-5762-cc5b-22aa" name="Free Units" hidden="false" targetId="60fd-ed23-32dc-eb94" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="01ac-2012-0c86-e5e2" name="Fortified Emplacement" hidden="false">
      <categoryLinks>
        <categoryLink id="cb55-8a62-db5e-01bb" name="Fortifications" hidden="false" targetId="c000-16a2-fa3b-c139" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9dfe-1d5c-0670-a764" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="69c0-a107-5121-e774" name="Order Dice: " hidden="false" collective="false" import="true" type="upgrade">
      <modifierGroups>
        <modifierGroup>
          <modifiers>
            <modifier type="append" field="name" value="10">
              <conditions>
                <condition field="selections" scope="force" value="10.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value="3">
              <conditions>
                <condition field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value="2">
              <conditions>
                <condition field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value="9">
              <conditions>
                <condition field="selections" scope="force" value="9.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value="8">
              <conditions>
                <condition field="selections" scope="force" value="9.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value="7">
              <conditions>
                <condition field="selections" scope="force" value="7.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value="1">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value="6">
              <conditions>
                <condition field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value="5">
              <conditions>
                <condition field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value="4">
              <conditions>
                <condition field="selections" scope="force" value="4.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value="16">
              <conditions>
                <condition field="selections" scope="force" value="16.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value="22">
              <conditions>
                <condition field="selections" scope="force" value="22.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value="13">
              <conditions>
                <condition field="selections" scope="force" value="13.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value="20">
              <conditions>
                <condition field="selections" scope="force" value="20.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value="11">
              <conditions>
                <condition field="selections" scope="force" value="11.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value="12">
              <conditions>
                <condition field="selections" scope="force" value="12.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value="15">
              <conditions>
                <condition field="selections" scope="force" value="15.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value="17">
              <conditions>
                <condition field="selections" scope="force" value="17.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value="21">
              <conditions>
                <condition field="selections" scope="force" value="21.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value="23">
              <conditions>
                <condition field="selections" scope="force" value="23.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value="19">
              <conditions>
                <condition field="selections" scope="force" value="19.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value="24">
              <conditions>
                <condition field="selections" scope="force" value="24.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value="14">
              <conditions>
                <condition field="selections" scope="force" value="14.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="name" value="18">
              <conditions>
                <condition field="selections" scope="force" value="18.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="unit" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c5a2-3804-cb11-00c0" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b03-dd31-8a6c-3d7d" type="min"/>
      </constraints>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b98-9c2c-e4b9-f8af" name="Minefields" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="8e81-fa95-180b-268f" name="Minefields" hidden="false">
          <description>Minefield sectionsare represented by a 6x6 inch area.

When a unit moves into the minefield, you must resolve an attack against the unit. If the target unit is following an Advance order, it stops at the point of the minefield’s attack. The opponent rolls a D6 to see if a mine has detonated against the target. If the target unit is following a Run order, then 3D6 are rolled for the attack. A minefield section needs a 3+ to hit an Inexperienced unit, a 4+ to hit a Regular unit and a 5+ to hit a Veteran unit. Units of combat engineers (engineers, pioneers, or similar) are trained to deal with these sorts of obstacles so may force their opponent to re-roll a successful hit when they are following an Advance order only. If the minefield fails to score a hit then the target unit can complete its movement normally. 
A unit that suffers a hit also takes D3 Pin markers rather than the normal one.  If the target unit is not destroyed or broken by a resultant morale check then it can finish its movement as normal.
A single minefield can only attack a unit once per move, but can attack multiple units that make contact with it.</description>
        </rule>
      </rules>
      <selectionEntryGroups>
        <selectionEntryGroup id="4ff1-2d69-1863-d71d" name="Sections" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="increment" field="ba4f-c71e-4ec6-74ee" value="25.0">
              <repeats>
                <repeat field="d66a-aa5a-74b9-e93a" scope="force" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="d66a-aa5a-74b9-e93a" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba4f-c71e-4ec6-74ee" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="213a-6cf9-9650-8639" name="Anti-Infantry Minefield" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="9ce4-27b7-bbdb-2128" name="Anti-Infantry Minefield" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="e5a6-c007-53d3-2748">-</characteristic>
                    <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">D6 (Advance) / 3D6 (Run)</characteristic>
                    <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+2 (Infantry) / +3 (Vehicles)</characteristic>
                    <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Minefield</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6b84-3190-3e21-9a34" name="Anti-Tank Minefield" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="84e2-8a30-1bdc-a0c6" name="Anti-Tank Minefield" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="e5a6-c007-53d3-2748">-</characteristic>
                    <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">D6 (Advance) / 3D6 (Run)</characteristic>
                    <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+5 (Vehicles)</characteristic>
                    <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Minefield</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6e6e-1386-b87a-48fb" name="Mixed Minefield" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="82c0-b10f-fad4-4ce8" name="Mixed Minefield" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="e5a6-c007-53d3-2748">-</characteristic>
                    <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">D6 (Advance) / 3D6 (Run)</characteristic>
                    <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+2 (Infantry) / +5 (Vehicles)</characteristic>
                    <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Minefield</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f8ec-c1a0-05ff-fb81" name="Flamethrower Minefield" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="fedc-df5c-3d25-618c" name="Flamethrower Minefield" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="e5a6-c007-53d3-2748">-</characteristic>
                    <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">D6 (Advance) / 3D6 (Run)</characteristic>
                    <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+2 (Infantry) / +3 (Vehicles)</characteristic>
                    <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Flamethrower, Minefield</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="369b-bd0c-cfea-107d" name="Flamethrower Minefield" hidden="false">
                  <description>A flamethrower minefield section forces its target to take a morale test if the target suffers a hit or took casualties. Vehicles hit by a flamethrower minefield section roll a D6 in addition to any damage they may or may not take. On a 6 they are on fire as per the On Fire entry on the vehicle damage table.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="b329-7d55-2b2f-5573" name="Flamethrower" hidden="false" targetId="33a1-c3d8-4ca6-7869" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fe5f-8b74-9b81-d0c5" name="Dummy Minefields" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="4b09-b79b-e4e3-4377" name="Dummy Minefields" hidden="false">
                  <description>During the scenario set up you may choose to replace any minefield section that you are about to place with two dummy minefield sections.
When a unit enters a dummy minefield, make an attack by the minefield as normal. However, if it scores a hit, it causes no damage or pin markers and must be revealed as a dummy minefield. For the remainder of the game it is treated as a cleared minefield (see below) as some mines were often placed in dummy minefields to reinforce the effect of the ruse.</description>
                </rule>
              </rules>
              <costs>
                <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="50.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="d7b1-e557-88f6-1ac4" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0a41-7bf2-de55-d48e" name="Pistol" hidden="false" targetId="a654-85c1-6b3e-1eab" type="profile"/>
        <infoLink id="f255-3039-42b8-dd32" name="Assault" hidden="false" targetId="6e10-af4a-a9b8-013d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da2f-423c-1523-5126" name="SMG" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7107-23d4-0130-8113" name="SMG" hidden="false" targetId="d719-83f1-14f0-593a" type="profile"/>
        <infoLink id="7abf-996b-2829-868e" name="Assault" hidden="false" targetId="6e10-af4a-a9b8-013d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="69b8-002c-ef16-c6e4" name="Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f189-f2e6-9107-16de" name="Rifle" hidden="false" targetId="45fa-b48d-a682-3620" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7cdc-1638-6e4c-f0fa" name="Assault Rifle" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4b00-9ff3-8c7a-c824" name="Assault Rifle" hidden="false" targetId="709f-70a0-e25d-bf63" type="profile"/>
        <infoLink id="ce7c-7f29-5370-a067" name="Assault" hidden="false" targetId="6e10-af4a-a9b8-013d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5344-848e-632f-9e09" name="Inexperienced" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3d1b-86f9-4f35-0f26" name="Inexperienced" hidden="false" targetId="d484-27e5-6b70-dc42" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="020b-0c80-419b-6391" name="Regular" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3173-8925-e1fd-70ad" name="Regular" hidden="false" targetId="f029-0937-76dc-18bb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="611f-6911-51f6-d7a2" name="Veteran" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ea53-b4b3-2467-198b" name="Veteran" hidden="false" targetId="0f37-68ae-dd72-d2dd" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10f5-c782-fafc-4786" name="No Weapon" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="36d1-98db-3842-910d" name="No Weapon" hidden="false" targetId="d1e1-7f47-e5ff-ad2e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc9e-d657-62e3-2a8d" name="Shotgun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="265f-f69d-24cc-fe78" name="Shotgun" hidden="false" targetId="6a6e-7712-ca81-b340" type="profile"/>
        <infoLink id="4492-6119-c622-70f0" name="Assault" hidden="false" targetId="6e10-af4a-a9b8-013d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1efc-f6d3-abb7-0876" name="Automatic Rifle" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7e65-3286-5068-481f" name="Automatic Rifle" hidden="false" targetId="05f9-c32d-ccf4-8554" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff34-acf0-0405-2cfb" name="MMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="afea-8baf-9655-7de5" name="MMG" hidden="false" targetId="ab50-4650-872b-78e2" type="profile"/>
        <infoLink id="7218-0b31-2837-455a" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="1d6b-16ce-681e-368c" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="26df-ebe9-f37a-4485" name="HMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5ad0-6047-f59e-24ab" name="HMG" hidden="false" targetId="5b08-f9aa-c205-ec2f" type="profile"/>
        <infoLink id="7507-13a5-0e25-6347" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="991d-0703-7be2-905f" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7cb3-5137-bd8a-4c60" name="Light Automatic Cannon" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8f53-0dde-814b-e4ab" name="Light Automatic Cannon" hidden="false" targetId="43a3-43cf-bb32-b796" type="profile"/>
        <infoLink id="ce4a-356e-bcd6-1f32" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="a7ac-a262-3bdb-89ac" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule"/>
        <infoLink id="0488-ea55-1f9c-1b14" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="beb9-f6f1-ca97-4bcf" name="Heavy Automatic Cannon" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cfdf-0d8e-8eb7-909e" name="Heavy Automatic Cannon" hidden="false" targetId="ca81-4948-bfd6-acaf" type="profile"/>
        <infoLink id="e667-5641-65e6-182f" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="9031-d75f-b3f6-e953" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
        <infoLink id="316e-2a1d-f07a-cace" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf80-1393-76d8-5b2f" name="Anti-tank Rifle" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fba3-5bac-25a9-3a4a" name="Anti-tank Rifle" hidden="false" targetId="d599-cf88-1c5a-fc05" type="profile"/>
        <infoLink id="4d9e-25ae-ebea-4bda" name="Team Weapon" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="94b9-2bda-955a-beef" name="PIAT" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5215-4e23-bf86-5d7e" name="PIAT" hidden="false" targetId="6ec0-32c2-934a-93e4" type="profile"/>
        <infoLink id="8c4f-22b0-b8ff-8d44" name="Shaped Charge" hidden="false" targetId="15c0-3a4d-d191-89df" type="rule"/>
        <infoLink id="26c0-aa71-7409-9d91" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f59-fcb3-b035-5e82" name="Bazooka" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="12c7-f673-02be-53f6" name="Bazooka" hidden="false" targetId="99ed-8a1c-e4d3-e082" type="profile"/>
        <infoLink id="7058-8d94-9efc-0b8a" name="Shaped Charge" hidden="false" targetId="15c0-3a4d-d191-89df" type="rule"/>
        <infoLink id="2b0a-e93c-4e10-7f5e" name="Team Weapon" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="44e3-67cb-3abc-f13c" name="Super-Bazooka" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f222-243f-5acd-21cc" name="Super-bazooka" hidden="false" targetId="76a6-d8b9-a653-0b1d" type="profile"/>
        <infoLink id="fc5e-b8e4-ce62-2f61" name="Shaped Charge" hidden="false" targetId="15c0-3a4d-d191-89df" type="rule"/>
        <infoLink id="8f7e-0fae-757e-1e8c" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5509-32a0-e168-1573" name="Panzerschreck" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2a52-ab49-4026-9122" name="Panzerschreck" hidden="false" targetId="7712-c93e-b6fa-1614" type="profile"/>
        <infoLink id="5db1-092f-b88d-5af7" name="Shaped Charge" hidden="false" targetId="15c0-3a4d-d191-89df" type="rule"/>
        <infoLink id="1251-4f08-23e9-32e2" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a3a4-0714-1a7e-1343" name="Panzerfaust" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e570-9357-c96d-9b4b" name="Panzerfaust" hidden="false" targetId="3894-8db4-fa30-7eb4" type="profile"/>
        <infoLink id="45b9-7797-1dd3-a6d5" name="One-Shot" hidden="false" targetId="4342-1652-de73-4014" type="rule"/>
        <infoLink id="cf23-1cd4-09ff-e554" name="Shaped Charge" hidden="false" targetId="15c0-3a4d-d191-89df" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="169b-30ba-4907-7e96" name="Light AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="52e0-d3bd-42b7-8a32" name="Light AT Gun" hidden="false" targetId="b271-4381-b8d2-2067" type="profile"/>
        <infoLink id="6198-561f-f859-77ba" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule"/>
        <infoLink id="d0ca-238c-1241-1061" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="369d-8663-d0be-a90d" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="18d0-3b64-50f8-83e6" name="Medium AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5b37-04bb-0254-7cd9" name="Medium AT Gun" hidden="false" targetId="bdf7-97f2-0ff2-27b7" type="profile"/>
        <infoLink id="edb4-ec48-826f-8b11" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="1fad-18f8-3ff2-a4cf" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule"/>
        <infoLink id="4eb7-ae57-16ae-5149" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6097-5029-9ccd-f779" name="Heavy AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bbd9-8a69-90a7-6f94" name="Heavy AT Gun" hidden="false" targetId="e492-f0a7-ec68-728c" type="profile"/>
        <infoLink id="ee81-808e-f45a-d93f" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="6dfa-21d7-0eb8-70e8" name="High Explosive (D3)" hidden="false" targetId="4a4a-adcb-4b69-fac4" type="rule"/>
        <infoLink id="6e7e-738b-1bca-6cf9" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a942-d250-c139-8e8a" name="Super-Heavy AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="87ba-e0c8-dfdf-6a90" name="Super-heavy AT Gun" hidden="false" targetId="49b5-8198-173e-c6ae" type="profile"/>
        <infoLink id="e59b-fff1-9267-c6ef" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="db74-f5c4-bcf3-243b" name="High Explosive (D3)" hidden="false" targetId="4a4a-adcb-4b69-fac4" type="rule"/>
        <infoLink id="8628-e415-a232-7fef" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d5e9-fd6f-525c-f542" name="Flamethrower (Infantry)" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3e01-db91-3fbd-7b46" name="Flamethrower (Infantry)" hidden="false" targetId="0caa-1b1b-f4d4-93ec" type="profile"/>
        <infoLink id="e018-db9d-cdaa-0f6f" name="Flamethrower" hidden="false" targetId="33a1-c3d8-4ca6-7869" type="rule"/>
        <infoLink id="0da2-1341-b994-02a5" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="db6f-f860-ed49-5e80" name="Light Flamethrower (Vehicle)" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f9cf-9e2a-b4e6-d6d4" name="Light Flamethrower (Vehicle)" hidden="false" targetId="af77-1372-915f-4c93" type="profile"/>
        <infoLink id="19c6-e7aa-c595-0348" name="Flamethrower" hidden="false" targetId="33a1-c3d8-4ca6-7869" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="39e6-7490-bb4b-9baa" name="Flamethrower (Vehicle)" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="352f-91af-2667-ba61" name="Flamethrower (Vehicle)" hidden="false" targetId="d9e9-7325-474b-e9d9" type="profile"/>
        <infoLink id="a0d3-97cd-55e3-30dd" name="Flamethrower" hidden="false" targetId="33a1-c3d8-4ca6-7869" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4492-e0f5-5aa1-5c8a" name="Rifle Grenade" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7127-9ab2-5bd0-a5ea" name="Rifle Grenade" hidden="false" targetId="491a-decf-800a-3f55" type="profile"/>
        <infoLink id="eb0d-0312-fe55-8915" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule"/>
        <infoLink id="a209-1ad6-1164-3d92" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a995-196d-d370-750c" name="Light Mortar" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d7fb-4b15-547d-43bd" name="Light Mortar" hidden="false" targetId="1f43-5d55-b748-53e3" type="profile"/>
        <infoLink id="ab4d-cf98-d01e-cbeb" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule"/>
        <infoLink id="f9ae-8c14-59df-4eb5" name="High Explosive (D3)" hidden="false" targetId="4a4a-adcb-4b69-fac4" type="rule"/>
        <infoLink id="fe93-ad16-1d43-890e" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="565d-33ad-6e9f-e303" name="Medium Mortar" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cdbc-2098-5ebd-b340" name="Medium Mortar" hidden="false" targetId="f6e0-8941-086c-3f6a" type="profile"/>
        <infoLink id="c86d-1074-c7d5-576f" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="b3f0-3306-6a55-edfc" name="High Explosive (D6)" hidden="false" targetId="0a02-e32c-4873-ca4a" type="rule"/>
        <infoLink id="1c43-eaca-aa35-44e6" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule"/>
        <infoLink id="bbb2-88ec-858e-e655" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="489b-4134-1a49-c442" name="Heavy Mortar" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="edf9-d916-5dad-bb95" name="Heavy Mortar" hidden="false" targetId="4636-6c87-01dd-2eb3" type="profile"/>
        <infoLink id="b2c2-c1e3-d561-3a41" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="99e8-476d-30bb-a604" name="High Explosive (2D6)" hidden="false" targetId="1d4e-1c5d-8cda-0711" type="rule"/>
        <infoLink id="ce89-8f9a-8a74-7820" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule"/>
        <infoLink id="a688-236b-095a-4871" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e6cc-3474-2994-85a9" name="Light Howitzer" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="511d-61b4-8298-4b5d" name="Light Howitzer" hidden="false" targetId="de13-e32d-2c59-7452" type="profile"/>
        <infoLink id="c0ea-412b-a7a3-7fa8" name="Howitzer" hidden="false" targetId="80d8-e9db-f2c5-5c48" type="rule"/>
        <infoLink id="b3f0-c8ae-4434-1af3" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="1a80-fbda-c36a-941b" name="High Explosive (D6)" hidden="false" targetId="0a02-e32c-4873-ca4a" type="rule"/>
        <infoLink id="529a-301c-4af5-e323" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule"/>
        <infoLink id="b64d-2d6c-304f-4b88" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b249-641b-1c00-2f92" name="Medium Howitzer" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ca0d-112c-0a38-fd51" name="Medium Howitzer" hidden="false" targetId="f77a-68c2-e9e9-6294" type="profile"/>
        <infoLink id="b579-340f-355f-e72e" name="Howitzer" hidden="false" targetId="80d8-e9db-f2c5-5c48" type="rule"/>
        <infoLink id="24ab-a61f-9d66-82fc" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="0c0b-f64a-6911-b597" name="High Explosive (2D6)" hidden="false" targetId="1d4e-1c5d-8cda-0711" type="rule"/>
        <infoLink id="5128-2625-5c51-fcb3" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule"/>
        <infoLink id="89d4-5190-5361-56b6" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5007-330d-54cc-bf7c" name="Heavy Howitzer" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9ef8-6db8-c85e-a32f" name="Heavy Howitzer" hidden="false" targetId="8938-308e-dcba-ce0e" type="profile"/>
        <infoLink id="3e1e-5e0a-9501-53f5" name="Howitzer" hidden="false" targetId="80d8-e9db-f2c5-5c48" type="rule"/>
        <infoLink id="7eb5-c50a-e7aa-ae7c" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="6527-0a4b-b80b-c285" name="High Explosive (3D6)" hidden="false" targetId="8cea-e2b2-88f5-4604" type="rule"/>
        <infoLink id="ba64-b021-8105-c1ed" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule"/>
        <infoLink id="bf6b-4f92-4136-4854" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37e8-6e69-9735-81d7" name="Turret-Mounted M17 Tesla Cannon" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ed5a-6e0d-8439-f687" name="Turred-Mounted M17 Tesla Cannon" hidden="false" targetId="32ba-3231-13aa-66a2" type="profile"/>
        <infoLink id="f09d-4a6f-6557-b5ac" name="Tesla" hidden="false" targetId="54e4-5047-175a-9421" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="085b-58f4-3814-4bff" name="Zvukovoy Proyektor" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8eaf-c641-a707-b7c1" name="Zvukovoy Proyektor" hidden="false" targetId="a412-f148-3195-f9e9" type="profile"/>
        <infoLink id="4dd4-8e5c-8b0e-20fa" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="47d6-334f-1fcf-9e3f" name="Shockwave" hidden="false" targetId="48cd-7351-3021-3a75" type="rule"/>
        <infoLink id="193c-21e3-7550-c3a8" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74f5-cc38-0b89-9ccc" name="Schwerefeld Projektor" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="eba4-cdd7-86a4-118c" name="Schwerefeld Projektor" hidden="false" targetId="c0fd-5060-8bd0-c30b" type="profile"/>
        <infoLink id="53b7-4194-1fbe-80f3" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="d373-005b-9218-36dd" name="Gravity Pulse" hidden="false" targetId="5b0b-40c4-bd14-81be" type="rule"/>
        <infoLink id="fc58-a9a6-c2ef-c29e" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="29d9-f2e1-e6a2-4a62" name="Compression Rifle" publicationId="9a47-ac76-pubN66291" page="25" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9d1e-00fb-1c39-3378" name="Compression Rifle" hidden="false" targetId="0be9-ea48-dcc3-fcea" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dad7-959f-dce7-8066" name="Light Compression Cannon" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d718-4496-ce4f-a38f" name="Light Compression Cannon" hidden="false" targetId="1b0a-c1a0-cafe-ea6d" type="profile"/>
        <infoLink id="bcfd-2361-f2e4-8568" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
        <infoLink id="c72d-f718-18a6-42f9" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="5801-6bb8-0219-2b3c" name="Compression Wave" hidden="false" targetId="eab3-f43d-e594-1f7e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="545a-d271-eee0-0625" name="Compression Cannon" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bf89-45e9-4c0e-9946" name="Compression Cannon" hidden="false" targetId="f863-d6ed-ac05-cafa" type="profile"/>
        <infoLink id="fff6-6ef9-670a-8777" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="b819-469e-290a-dbcb" name="Compression Wave" hidden="false" targetId="eab3-f43d-e594-1f7e" type="rule"/>
        <infoLink id="f2e8-efad-dcc3-3553" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab2f-90e7-fef4-7a35" name="M21 Light Tesla Cannon" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3eb6-e352-9ed3-f1bf" name="M21 Light Tesla Cannon" hidden="false" targetId="7993-3b63-95e3-5c39" type="profile"/>
        <infoLink id="6033-d1f6-df1b-7b86" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="f650-77f3-8cca-81ed" name="Tesla" hidden="false" targetId="54e4-5047-175a-9421" type="rule"/>
        <infoLink id="0ebc-ed6a-4eb3-53a8" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4681-9d5a-6088-614a" name="Light Schwerefeld Projektor" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6fd9-505a-90c6-1967" name="Light Schwerefeld Projektor" hidden="false" targetId="b986-9db2-1fcb-fac7" type="profile"/>
        <infoLink id="9297-5f9c-64a4-1ae1" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="7d4b-1422-39ae-21c8" name="Gravity Pulse" hidden="false" targetId="5b0b-40c4-bd14-81be" type="rule"/>
        <infoLink id="6e5f-4100-27ad-fa99" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="61ee-7e2c-428a-991e" name="Meteor Launcher" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3f79-0b0c-7bf8-5b61" name="Meteor Launcher" hidden="false" targetId="98b4-3216-b8de-a42e" type="profile"/>
        <infoLink id="50cf-3f4d-bb61-feac" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="edd7-afa7-d6d2-3f11" name="Meteor Strike" hidden="false" targetId="b363-7b24-18ca-e596" type="rule"/>
        <infoLink id="a02a-8ba1-215e-6204" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf14-d022-f031-dd65" name="Anti-Tank Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c387-4569-0390-b6a8" name="Tank Hunters" hidden="false" targetId="c707-cf7b-113b-507b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="255b-0ebf-96b4-86de" name="Luftfaust" publicationId="9a47-ac76-pubN65838" page="15" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="407f-46e6-15c2-55da" name="Luftfaust" hidden="false" targetId="ebf4-6485-e352-340f" type="profile"/>
        <infoLink id="733d-35c8-47d9-b870" name="One-Shot" hidden="false" targetId="4342-1652-de73-4014" type="rule"/>
        <infoLink id="976a-87bc-9f77-7fdc" name="Flak" hidden="false" targetId="2257-21e2-e6a0-367d" type="rule"/>
        <infoLink id="984d-e7dd-c9e3-6c57" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="24b7-7446-6056-7e69" name="Heavy Tesla Rifle" publicationId="9a47-ac76-pubN66291" page="25" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="eded-defa-4b6e-7328" name="Assault" hidden="false" targetId="6e10-af4a-a9b8-013d" type="rule"/>
        <infoLink id="b3eb-c21a-4caf-eebc" name="Heavy Tesla Rifle (Rapid Fire Mode)" hidden="false" targetId="e737-613c-8e1e-62a0" type="profile"/>
        <infoLink id="807d-c1e5-929f-c637" name="Heavy Tesla Rifle (Single Shot Mode)" hidden="false" targetId="7c09-aa71-e598-c330" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e6f1-e969-2e44-1ff3" name="Dual Weapon Pack" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="73cd-509f-8d51-53ab" name="Assault" hidden="false" targetId="6e10-af4a-a9b8-013d" type="rule"/>
        <infoLink id="e12b-7166-def1-182e" name="Dual Weapon Pack (Heavy Weapon)" hidden="false" targetId="9e80-a4e5-d66a-f03a" type="profile"/>
        <infoLink id="377f-9590-224e-5fc9" name="Dual Weapon Pack (Small Arm)" hidden="false" targetId="0168-39ad-f815-1ecb" type="profile"/>
        <infoLink id="90d9-6eab-dbca-acf3" name="Dual Weapon System" hidden="false" targetId="9326-1cf8-d9e2-3d4f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="937b-3637-ac69-f44f" name="Grenade Launcher" publicationId="9a47-ac76-pubN65838" page="15" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="74d7-f69b-a454-799d" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
        <infoLink id="e544-424a-d44b-aa74" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule"/>
        <infoLink id="c7f5-99cf-aca9-90d6" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule"/>
        <infoLink id="4c6c-e3f0-be9f-a848" name="Shaped Charge" hidden="false" targetId="15c0-3a4d-d191-89df" type="rule"/>
        <infoLink id="0cb9-d19a-a447-0e62" name="Grenade Launcher (Anti-Tank)" hidden="false" targetId="76b6-928d-55a2-5928" type="profile"/>
        <infoLink id="0422-c683-6f89-1eca" name="Grenade Launchder (HE)" hidden="false" targetId="eb5a-39fe-3d26-7afb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4e2f-756e-856c-84e4" name="Radio Networks" publicationId="9a47-ac76-pubN66291" page="37" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="4fcf-76d8-8f5b-ffa8" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2f7-1aba-45d4-8a6e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="88e5-1ba7-9d90-1259" name="Radio Networks" hidden="false" targetId="0727-1eba-1222-74fd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1490-84ec-67d8-0dae" name="Command Vehicle" publicationId="9a47-ac76-pubN66291" page="37" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="4fcf-76d8-8f5b-ffa8" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bced-3bf4-5d86-38ac" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0af5-34a6-c5ba-2396" name="Command Vehicle" hidden="false" targetId="5209-ad07-7198-6f88" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="77e4-f9fd-9558-15e5" name="Senior Command Vehicle" hidden="false" collective="false" import="true" targetId="ba3f-311f-cdef-2044" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba3f-311f-cdef-2044" name="Senior Command Vehicle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c3c3-b3f2-b5f1-6909" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42f5-8409-2b95-6aa9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d04d-fa12-3d03-e8f1" name="Senior Command Vehicle" hidden="false" targetId="4272-afb2-0059-83de" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="359d-ffaf-84b8-7008" name="Turret-Mounted Super-Heavy AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="01c0-4f1e-5e24-dad2" name="Turret-Mounted Super-Heavy AT Gun" hidden="false" targetId="4836-b695-e9a2-828d" type="profile"/>
        <infoLink id="b3a3-be1c-2be4-2c46" name="High Explosive (D3)" hidden="false" targetId="4a4a-adcb-4b69-fac4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfd8-d421-3cd2-ab75" name="Coaxial MMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9ce7-da44-1710-91a6" name="Coaxial MMG" hidden="false" targetId="f08d-ea25-9525-68a6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f61-03a6-aa4d-d303" name="Turret-Mounted Schwerefeld Projektor" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d999-3a83-e0a1-e70d" name="Turret-Mounted Schwerefeld Projektor" hidden="false" targetId="406d-5c3b-1e7f-6b5c" type="profile"/>
        <infoLink id="d47e-b16c-3585-9ee3" name="Gravity Pulse" hidden="false" targetId="5b0b-40c4-bd14-81be" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0eb8-ef2c-f337-579d" name="Inexperienced (Vehicle)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="890a-7ffb-a284-b0f4" name="Inexperienced (Vehicle)" hidden="false" targetId="f899-8972-8556-faeb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="db47-30f7-6497-9700" name="Regular (Vehicle)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="91a3-7eb6-8416-1331" name="Regular (Vehicle)" hidden="false" targetId="fc80-9bff-1ffc-abd5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf9f-ad2a-55c5-505e" name="Veteran (Vehicle)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f3d9-f0a6-4a42-c80e" name="Veteran (Vehicle)" hidden="false" targetId="87de-25e7-d35e-25a7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="53be-9f51-21cd-9ca6" name="Turret-Mounted Light Schwerefeld Projektor" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5242-8b3d-8bca-00b0" name="Turret-Mounted Light Schwerefeld Projektor" hidden="false" targetId="9438-a00b-1220-efbb" type="profile"/>
        <infoLink id="c7ad-e6f4-b724-3c5e" name="Gravity Pulse" hidden="false" targetId="5b0b-40c4-bd14-81be" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3384-54f8-488f-d217" name="Pintle-Mounted Forward-Facing MMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b5bf-b49a-5226-e07d" name="Pintle-Mounted Forward-Facing MMG" hidden="false" targetId="2f93-c2b7-1d9b-1b36" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="45a7-63b9-9664-ef82" name="Hull-Mounted Forward-Facing Light Automatic Cannon" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="83a6-1f81-4c8f-4895" name="Hull-Mounted Forward-Facing Light Automatic Cannon" hidden="false" targetId="1f6a-6faf-4295-b29c" type="profile"/>
        <infoLink id="29db-3fa6-d84a-e402" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b4a1-baaf-b548-358c" name="360-Degree Pintle-Mounted Dual HMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e5b2-828e-4767-1639" name="360-Degree Pintle-Mounted Dual HMG" hidden="false" targetId="d6da-698d-adef-99cd" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="313c-cc03-e580-126f" name="360-Degree Pintle-Mounted HMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c4b4-64ec-481b-4873" name="360-Degree Pintle-Mounted HMG" hidden="false" targetId="c6df-f50f-59e2-56de" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f3d9-1a0f-0031-e8c7" name="Hull-Mounted Forward-Facing MMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="97e8-aa5e-9266-7438" name="Hull-Mounted Forward-Facing MMG" hidden="false" targetId="8149-6382-e2ae-f795" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e225-a1a7-6595-3b34" name="Hull-Mounted Forward-Facing Light AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="74d4-0fd6-e002-f7e2" name="Hull-Mounted Forward-Facing Light AT Gun" hidden="false" targetId="7863-0573-cebe-45ea" type="profile"/>
        <infoLink id="391d-8f0f-15e3-82b4" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d077-40df-3690-60e8" name="Linked Casement-Mounted Light Automatic Cannon" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ae27-7926-5bb5-dc8c" name="Linked Casement-Mounted Light Automatic Cannon" hidden="false" targetId="8eca-1bd4-7433-0b19" type="profile"/>
        <infoLink id="2da8-1487-308d-d1c6" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule"/>
        <infoLink id="91a5-f776-4466-3bc1" name="Linked Weapon" hidden="false" targetId="ee9e-cbe2-d442-9e46" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8503-f9cf-c544-aa05" name="Fist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="be05-7609-630e-99ba" name="Fist" hidden="false" targetId="6ac3-5ca6-e53a-df24" type="profile"/>
        <infoLink id="c518-0ab8-22f1-c55c" name="Fist" hidden="false" targetId="952d-3a1b-a7be-28ac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="120c-e493-2f7b-a6fb" name="Right Arm-Mounted HMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c548-51b9-257a-ed61" name="Arm-Mounted HMG" hidden="false" targetId="a1ae-99a8-2b41-8e43" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0562-0a56-8841-c1ed" name="Right Arm-Mounted Bazooka" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b9c3-f121-153f-9613" name="Arm-Mounted Bazooka" hidden="false" targetId="0526-4b72-d3e2-afeb" type="profile"/>
        <infoLink id="5d38-da1f-9f85-5d45" name="Shaped Charge" hidden="false" targetId="15c0-3a4d-d191-89df" type="rule"/>
        <infoLink id="f706-31e3-75e2-2546" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2a27-8bb6-79a1-2407" name="Turret-Mounted M21 Light Tesla Cannon" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4398-bd9a-4167-a4a4" name="Turret-Mounted M21 Light Tesla Cannon" hidden="false" targetId="d8f6-c826-7522-4cdf" type="profile"/>
        <infoLink id="6ec3-b7d7-8510-e443" name="Tesla" hidden="false" targetId="54e4-5047-175a-9421" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae45-ebe0-340d-1259" name="Hull-Mounted Forward-Facing Medium AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="34f7-8bde-645c-f142" name="Hull-Mounted Forward-Facing Medium AT Gun" hidden="false" targetId="8528-7f63-f328-5220" type="profile"/>
        <infoLink id="956e-1e54-7455-e519" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f9ca-5612-d169-2369" name="Hull-Mounted Forward-Facing Light Howitzer" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2587-a073-653c-771e" name="Hull-Mounted Forward-Facing Light Howitzer" hidden="false" targetId="1ef1-c807-6dec-b8bf" type="profile"/>
        <infoLink id="da93-1eda-61b6-1625" name="Howitzer" hidden="false" targetId="80d8-e9db-f2c5-5c48" type="rule"/>
        <infoLink id="9186-4d14-7baf-da57" name="High Explosive (D6)" hidden="false" targetId="0a02-e32c-4873-ca4a" type="rule"/>
        <infoLink id="742d-9b41-d16e-ffbc" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3aa1-77ea-676f-1800" name="Linked Hull-Mounted Forward-Facing HMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e5c8-7a7a-c2fe-ef3d" name="Linked Hull-Mounted Forward-Facing HMG" hidden="false" targetId="bb9a-582e-e237-36d8" type="profile"/>
        <infoLink id="86f1-7314-f7a1-a9a2" name="Linked Weapon" hidden="false" targetId="ee9e-cbe2-d442-9e46" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9eba-c836-036d-2cf4" name="Right Arm-Mounted Flamethrower (Infantry)" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1bb3-6cb6-089b-afe7" name="Arm-Mounted Flamethrower (Infantry)" hidden="false" targetId="e3e5-a4a8-a5e9-6b9c" type="profile"/>
        <infoLink id="5548-ff44-5bf7-b072" name="Flamethrower" hidden="false" targetId="33a1-c3d8-4ca6-7869" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c676-8ab1-132f-38e5" name="Right Arm-Mounted MMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9f48-f3de-00fd-447c" name="Arm-Mounted MMG" hidden="false" targetId="b89c-aa68-3e1c-7735" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0fde-b247-5ea6-a771" name="Pintle-Mounted Forward-Facing HMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1a4c-ce19-1388-24c9" name="Pintle-Mounted Forward-Facing HMG" hidden="false" targetId="997a-da0d-07a8-6c3a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b18-3363-e352-44f1" name="Casement-Mounted Forward-Facing Heavy Automatic Cannon" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0935-a2a9-c54c-485d" name="Casement-Mounted Forward-Facing Heavy Automatic Cannon" hidden="false" targetId="d1b6-69fd-a299-f58e" type="profile"/>
        <infoLink id="b835-cb25-0974-3c21" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e5e-01a4-011f-33ee" name="Twin Dual Weapon Pack" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="01c7-1fd4-1769-9688" name="Assault" hidden="false" targetId="6e10-af4a-a9b8-013d" type="rule"/>
        <infoLink id="33b4-c8ac-e8e9-b06a" name="Dual Weapon Pack (Heavy Weapon)" hidden="false" targetId="9e80-a4e5-d66a-f03a" type="profile"/>
        <infoLink id="9234-ae3b-a6fe-1c5d" name="Dual Weapon Pack (Small Arm)" hidden="false" targetId="0168-39ad-f815-1ecb" type="profile"/>
        <infoLink id="dcfc-e700-68f5-3edd" name="Dual Weapon System" hidden="false" targetId="9326-1cf8-d9e2-3d4f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3296-6844-2b99-aa77" name="Turret-Mounted Heavy AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1b99-e9f3-64ca-d111" name="Turret-Mounted Heavy AT Gun" hidden="false" targetId="14a1-ce46-6725-2f55" type="profile"/>
        <infoLink id="ef7b-40fe-e74d-8564" name="High Explosive (D3)" hidden="false" targetId="4a4a-adcb-4b69-fac4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d7a-e491-7f93-70d9" name="Pintle-Mounted Turret-Based HMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b635-86d1-9860-7b0a" name="Pintle-Mounted Turret-Based HMG" hidden="false" targetId="fe08-4495-93d5-8497" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="90e3-e743-a8d4-f311" name="Sword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f6ad-4fdb-5918-83f7" name="Tough Fighters" hidden="false" targetId="d35f-b1c7-d0ff-2d11" type="rule"/>
        <infoLink id="d15a-dedf-4713-25f9" name="Sword" hidden="false" targetId="1460-4fd8-ef46-2378" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3af7-415d-30eb-3561" name="Flag" publicationId="9a47-ac76-pubN65838" page="67" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d37b-43d3-0868-21a8" name="Rally to the Colors!" hidden="false" targetId="0d3a-95d1-13c4-f94b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec9b-71dd-f633-2d1d" name="Light Rocket System" publicationId="9a47-ac76-pubN65838" page="67" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5211-b465-aae9-202d" name="Light Rocket System" hidden="false" targetId="8d58-392d-5c8c-1579" type="profile"/>
        <infoLink id="32ff-645c-f6b8-2477" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
        <infoLink id="9f69-9079-e553-30ff" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="dc93-97dc-3b6b-d56f" name="High Explosive (D6)" hidden="false" targetId="0a02-e32c-4873-ca4a" type="rule"/>
        <infoLink id="00ee-fdbf-440f-1adc" name="Rocket System" hidden="false" targetId="a26c-b588-3c65-4ac8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df09-d518-5944-8cd0" name="Hull-Mounted Forward-Facing Light Rocket System" publicationId="9a47-ac76-pubN65838" page="67" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4005-57f4-aefa-685b" name="Hull-Mounted Forward-Facing Light Rocket System" hidden="false" targetId="046f-f174-6055-8fee" type="profile"/>
        <infoLink id="d2da-3b3b-599d-70c6" name="High Explosive (D6)" hidden="false" targetId="0a02-e32c-4873-ca4a" type="rule"/>
        <infoLink id="d1c2-d76c-581e-0a7b" name="Rocket System" hidden="false" targetId="a26c-b588-3c65-4ac8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7aca-da9f-6474-bb2e" name="Linked Hull-Mounted Forward-Facing MMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cccb-2d65-1e3f-13a4" name="Linked Hull-Mounted Forward-Facing MMG" hidden="false" targetId="684b-e37f-3df1-147f" type="profile"/>
        <infoLink id="2f22-c11a-fabc-20cb" name="Linked Weapon" hidden="false" targetId="ee9e-cbe2-d442-9e46" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8631-bede-ed91-ff75" name="Casement-Mounted Forward-Facing Light AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="be9a-56b7-40f9-c8e3" name="Casement-Mounted Forward-Facing Light AT Gun" hidden="false" targetId="0412-5c5f-f031-17fa" type="profile"/>
        <infoLink id="2d93-47a0-4ef9-3b8a" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c802-e9f1-ef3c-c2fe" name="Casement-Mounted Forward-Facing Light Compression Cannon" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3782-b87e-98d8-36fb" name="Casement-Mounted Forward-Facing Light Compression Cannon" hidden="false" targetId="9334-a0a6-0d69-cb0a" type="profile"/>
        <infoLink id="46a0-163d-8efd-e8a5" name="Compression Wave" hidden="false" targetId="eab3-f43d-e594-1f7e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc28-0208-2b44-a5ac" name="Turret-Mounted Light AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="82d9-ac4e-5767-349d" name="Turret-Mounted Light AT Gun" hidden="false" targetId="6ffb-8493-7339-eb62" type="profile"/>
        <infoLink id="f7ce-468d-542d-bd26" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="96c5-5bfc-cecc-66e9" name="Turret-Mounted Medium AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="567c-57b3-cf80-ea84" name="Turret-Mounted Medium AT Gun" hidden="false" targetId="ca0a-5749-2a3c-0288" type="profile"/>
        <infoLink id="92f6-0d7a-1e03-35fb" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0734-a2a1-6e61-78b0" name="Turret-Mounted Rear-Facing MMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="13f3-f592-9a30-4f70" name="Turret-Mounted Rear-Facing MMG" hidden="false" targetId="4f59-1585-76a2-2324" type="profile"/>
        <infoLink id="6701-2bd8-0f7b-199f" name="Turret Rear-Mounted Machine Gun" hidden="false" targetId="f0af-b11f-cc9c-e041" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d837-1e14-a538-69b8" name="Turret-Mounted Light Howitzer" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="465e-0c80-7336-f57d" name="Turret-Mounted Light Howitzer" hidden="false" targetId="75e6-502c-f9b6-427a" type="profile"/>
        <infoLink id="f699-57b6-e62d-068c" name="Howitzer" hidden="false" targetId="80d8-e9db-f2c5-5c48" type="rule"/>
        <infoLink id="5ee6-0a29-2f0e-3523" name="High Explosive (D6)" hidden="false" targetId="0a02-e32c-4873-ca4a" type="rule"/>
        <infoLink id="2646-a6b6-4414-d0fa" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="487e-8951-b11b-9255" name="Turret-Mounted Compression Cannon" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7ce3-2fc6-9726-4886" name="Turret-Mounted Compression Cannon" hidden="false" targetId="e4b2-0e5c-c143-964d" type="profile"/>
        <infoLink id="ffca-8db5-8ef8-4c09" name="Compression Wave" hidden="false" targetId="eab3-f43d-e594-1f7e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bfff-d753-0356-8205" name="Turret-Mounted MMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="78a6-5d71-8cd0-bb87" name="Turret-Mounted MMG" hidden="false" targetId="5ed3-784e-1f05-28cb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e21f-3661-f05b-8a03" name="Turret-Mounted HMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4d05-b2ce-d140-bc34" name="Turret-Mounted HMG" hidden="false" targetId="bb58-0429-c85d-2f64" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc40-6493-a87b-95fd" name="360-Degree Platform-Mounted Light Automatic Cannon" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a4ec-cbd2-6430-8806" name="360-Degree Platform-Mounted Light Automatic Cannon" hidden="false" targetId="90f4-cfce-697a-edd9" type="profile"/>
        <infoLink id="833b-9899-0274-9195" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="926b-1b6b-e812-26d6" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule"/>
        <infoLink id="b606-f524-49d9-7dc6" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e4e-f831-cd1b-a78d" name="360-Degree Pintle-Mounted MMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c290-1144-bce9-d201" name="360-Degree Pintle-Mounted MMG" hidden="false" targetId="7710-3942-0a99-bb82" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd8b-891f-47b9-9723" name="Casement-Mounted Forward-Facing Heavy AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="526e-557c-6753-79e3" name="Casement-Mounted Forward-Facing Heavy AT Gun" hidden="false" targetId="34b8-2bf2-ffb8-8e3b" type="profile"/>
        <infoLink id="802a-9e62-3bde-7c3f" name="High Explosive (D3)" hidden="false" targetId="4a4a-adcb-4b69-fac4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7be-6840-b912-1ed6" name="360-Degree Remote-Operated MMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4019-4051-56ed-4e46" name="360-Degree Remote-Operated MMG" hidden="false" targetId="f220-6bbc-83dd-68f7" type="profile"/>
        <infoLink id="aa0d-3128-e677-0c10" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="7bc0-0f9a-6466-1da3" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0886-169c-0892-c9da" name="Hull-Mounted Forward-Facing Super-Heavy AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6016-e4df-1056-305d" name="Hull-Mounted Forward-Facing Super-Heavy AT Gun" hidden="false" targetId="6663-b081-159d-860e" type="profile"/>
        <infoLink id="42ce-15e0-d6f0-aa09" name="High Explosive (D3)" hidden="false" targetId="4a4a-adcb-4b69-fac4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7610-0ec0-6955-fc67" name="Coaxial Light Automatic Cannon" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3339-9535-786e-9c7e" name="Coaxial Light Automatic Cannon" hidden="false" targetId="4929-6588-e81c-9aeb" type="profile"/>
        <infoLink id="0883-7853-8caf-10c2" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2028-537e-fe2b-8dba" name="Assault Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5075-b053-20a9-66fb" name="Assault Rifle" hidden="false" targetId="709f-70a0-e25d-bf63" type="profile"/>
        <infoLink id="0b07-458c-be8d-9a0e" name="Assault" hidden="false" targetId="6e10-af4a-a9b8-013d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5a99-78b7-12a9-0f4c" name="Automatic Rifle" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6ab8-594d-edeb-aba9" name="Automatic Rifle" hidden="false" targetId="05f9-c32d-ccf4-8554" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0a1a-55ad-a310-3cdc" name="Rifle" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="55b8-129f-b26e-2e4f" name="Rifle" hidden="false" targetId="45fa-b48d-a682-3620" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0fae-2704-edd4-5dd1" name="SMG" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f6fd-3ce9-8fad-f545" name="SMG" hidden="false" targetId="d719-83f1-14f0-593a" type="profile"/>
        <infoLink id="8c18-6848-d211-5bd6" name="Assault" hidden="false" targetId="6e10-af4a-a9b8-013d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7a5f-1b47-e5bf-3081" name="Shotgun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a5c2-fb1c-a52f-c6be" name="Shotgun" hidden="false" targetId="6a6e-7712-ca81-b340" type="profile"/>
        <infoLink id="f6e0-78ee-2056-e72e" name="Assault" hidden="false" targetId="6e10-af4a-a9b8-013d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1c96-bad3-b18b-1fe3" name="Pistol" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d8de-5ae6-f6a5-dbe3" name="Pistol" hidden="false" targetId="a654-85c1-6b3e-1eab" type="profile"/>
        <infoLink id="25cf-5983-01e4-cebb" name="Assault" hidden="false" targetId="6e10-af4a-a9b8-013d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88e4-a270-7100-1505" name="LMG" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9256-8a4b-36bd-a527" name="LMG" hidden="false" targetId="2ba8-828f-bf14-c107" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bfcf-2c7b-f259-66e8" name="Flamethrower (Infantry)" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c1fa-e1fe-e985-0c0a" name="Flamethrower (Infantry)" hidden="false" targetId="0caa-1b1b-f4d4-93ec" type="profile"/>
        <infoLink id="b24a-ac2b-7f96-0728" name="Flamethrower" hidden="false" targetId="33a1-c3d8-4ca6-7869" type="rule"/>
        <infoLink id="277c-043b-90b7-4ddb" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e3c3-7005-fe07-fa3d" name="Light Howitzer (D3 HE)" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7e2d-b845-9ba9-ba49" name="Light Howitzer (D3 HE)" hidden="false" targetId="304f-65a9-a59f-33d7" type="profile"/>
        <infoLink id="2470-4a8b-b1da-a0ec" name="Howitzer" hidden="false" targetId="80d8-e9db-f2c5-5c48" type="rule"/>
        <infoLink id="34d2-6f84-9de0-384d" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="5d17-0c53-b5d0-bfe6" name="High Explosive (D3)" hidden="false" targetId="4a4a-adcb-4b69-fac4" type="rule"/>
        <infoLink id="b8e3-a396-e3ac-ccdf" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule"/>
        <infoLink id="f7a5-cd12-b91c-761f" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2bc2-2040-0644-29c4" name="Turret-Mounted Medium Howitzer" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="17ce-a38e-0a98-317e" name="Turret-Mounted Medium Howitzer" hidden="false" targetId="6b19-2c96-f19b-d436" type="profile"/>
        <infoLink id="1f90-e4ea-db4a-43be" name="Howitzer" hidden="false" targetId="80d8-e9db-f2c5-5c48" type="rule"/>
        <infoLink id="b9e4-7ad2-4a3c-1040" name="High Explosive (2D6)" hidden="false" targetId="1d4e-1c5d-8cda-0711" type="rule"/>
        <infoLink id="2b86-8cc2-ce02-e032" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5a0d-4460-5e5e-f5e7" name="M17 Tesla Cannon" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9c97-ab82-cd8d-44ac" name="M17 Tesla Cannon" hidden="false" targetId="255c-16ca-684f-8bf9" type="profile"/>
        <infoLink id="6566-0f78-4c82-6507" name="Tesla" hidden="false" targetId="54e4-5047-175a-9421" type="rule"/>
        <infoLink id="f902-4c8a-c02c-9e79" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="8fb9-f211-adae-f413" name="Team Weapon" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0db8-6972-ca9f-f49e" name="Casement-Mounted Forward-Facing MMG" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c867-48b9-7c0f-f51c" name="Casement-Mounted Forward-Facing MMG" hidden="false" targetId="0920-3418-cf59-f5bf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="44b5-3b8d-226f-adb1" name="Casement-Mounted Forward-Facing HMG" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6b41-f177-8a2c-a9fa" name="Casement-Mounted Forward-Facing HMG" hidden="false" targetId="d9dc-319c-82a3-210d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e72a-1e34-fcfe-db78" name="Casement-Mounted Forward-Facing Medium AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="485f-ee91-5f17-aea7" name="Casement-Mounted Forward-Facing Medium AT Gun" hidden="false" targetId="88ee-a610-88ce-3f5e" type="profile"/>
        <infoLink id="9b21-81fb-c73a-e8c8" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f953-5c05-5868-4daf" name="Right Arm Mounted Heavy Howitzer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6913-b779-8e3e-4c17" name="High Explosive (3D6)" hidden="false" targetId="8cea-e2b2-88f5-4604" type="rule"/>
        <infoLink id="e216-376c-d2dc-40b3" name="Arm-Mounted Heavy Howitzer" hidden="false" targetId="17bd-a862-6ad3-5441" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ba2-5cc2-9a12-2d17" name="Left Arm Mounted Heavy Howitzer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a9ab-f18c-e6c8-2ee7" name="High Explosive (3D6)" hidden="false" targetId="8cea-e2b2-88f5-4604" type="rule"/>
        <infoLink id="9911-4c00-2f3d-27f7" name="Arm-Mounted Heavy Howitzer" hidden="false" targetId="17bd-a862-6ad3-5441" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ecac-f513-6105-dac1" name="Left Arm-Mounted Bazooka" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9c90-bd34-8bbb-0075" name="Arm-Mounted Bazooka" hidden="false" targetId="0526-4b72-d3e2-afeb" type="profile"/>
        <infoLink id="7b88-e8c2-9153-daa8" name="Shaped Charge" hidden="false" targetId="15c0-3a4d-d191-89df" type="rule"/>
        <infoLink id="012c-b18a-af2d-c058" name="Team Weapon" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f91-f2da-b621-a64d" name="Left Arm-Mounted Flamethrower (Infantry)" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4738-7eae-43ab-a786" name="Arm-Mounted Flamethrower (Infantry)" hidden="false" targetId="e3e5-a4a8-a5e9-6b9c" type="profile"/>
        <infoLink id="3a18-3b73-c761-84e7" name="Flamethrower" hidden="false" targetId="33a1-c3d8-4ca6-7869" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="95a3-ebc8-a68d-5f1d" name="Left Arm-Mounted HMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="95f3-e1fb-3829-71c5" name="Arm-Mounted HMG" hidden="false" targetId="a1ae-99a8-2b41-8e43" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfd4-f0e4-75e0-e6e5" name="Left Arm-Mounted MMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0ec5-9060-375e-7c8c" name="Arm-Mounted MMG" hidden="false" targetId="b89c-aa68-3e1c-7735" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bcff-5e9c-3c71-6776" name="Right Arm-Mounted Light Automatic Cannon" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6915-355a-9473-cc1c" name="Arm-Mounted Light Autocannon" hidden="false" targetId="dc37-d51c-7e65-36c7" type="profile"/>
        <infoLink id="329a-f03b-c6d8-51fa" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0b0-d4cd-1eab-b30e" name="Arm Mounted Heavy Howitzer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ab5c-599d-9f7c-631b" name="High Explosive (3D6)" hidden="false" targetId="8cea-e2b2-88f5-4604" type="rule"/>
        <infoLink id="8cbf-fa57-5e53-1a69" name="Arm-Mounted Heavy Howitzer" hidden="false" targetId="17bd-a862-6ad3-5441" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="598c-2215-8227-7b54" name="Left Arm-Mounted Light Automatic Cannon" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1113-f5c6-9d9b-8cc4" name="Arm-Mounted Light Autocannon" hidden="false" targetId="dc37-d51c-7e65-36c7" type="profile"/>
        <infoLink id="e0c7-2bd7-d010-9ce1" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6854-ac6c-9320-f2c2" name="Casement-Mounted Forward-Facing Light Automatic Cannon" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b577-07a2-ebad-4105" name="Casement-Mounted Light Automatic Cannon" hidden="false" targetId="8eca-1bd4-7433-0b19" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e91-0151-f107-266c" name="Heavy Tesla Rifle" publicationId="9a47-ac76-pubN66291" page="25" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="538c-4db1-5003-ec6a" name="Assault" hidden="false" targetId="6e10-af4a-a9b8-013d" type="rule"/>
        <infoLink id="3ba4-57f8-a811-af98" name="Heavy Tesla Rifle (Rapid Fire Mode)" hidden="false" targetId="e737-613c-8e1e-62a0" type="profile"/>
        <infoLink id="63ba-ca23-01aa-15d0" name="Heavy Tesla Rifle (Single Shot Mode)" hidden="false" targetId="7c09-aa71-e598-c330" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c440-988f-1317-e1b3" name="Turret-Mounted Flamethrower (Vehicle)" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="970f-97c3-4cb3-037e" name="Turret-Mounted Flamethrower (Vehicle)" hidden="false" targetId="b054-22fa-fd96-c983" type="profile"/>
        <infoLink id="ae02-9c5a-832a-e29c" name="Flamethrower" hidden="false" targetId="33a1-c3d8-4ca6-7869" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1faf-ad52-cb7f-202a" name="Turret-Mounted Multiple Launcher" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fc4b-0410-2a57-c110" name="Turret-Mounted Multiple Launcher" hidden="false" targetId="d710-8282-402f-9a93" type="profile"/>
        <infoLink id="4674-6c8a-d0c8-2031" name="High Explosive (2D6)" hidden="false" targetId="1d4e-1c5d-8cda-0711" type="rule"/>
        <infoLink id="b380-d663-613a-bd69" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9dc3-ad5b-f45b-d3b6" name="HMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bb04-2593-a5cd-ad02" name="HMG" hidden="false" targetId="5b08-f9aa-c205-ec2f" type="profile"/>
        <infoLink id="197c-68f6-ae6e-ea75" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="3ba1-9526-132b-1c3c" name="Team Weapon" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6dc4-67a2-757e-5aa9" name="LMG" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fb60-7d88-917a-6890" name="LMG" hidden="false" targetId="2ba8-828f-bf14-c107" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd1a-0d40-a62b-af41" name="MMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d649-2fc6-0dc3-b438" name="MMG" hidden="false" targetId="ab50-4650-872b-78e2" type="profile"/>
        <infoLink id="4fc9-c67a-4bbe-ccc7" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule"/>
        <infoLink id="cc8a-7190-b8a2-2a53" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="72b9-8c6b-3caf-d93a" name="Turret-Mounted Heavy Howitzer" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="39dd-ecba-cd34-cc89" name="Heavy Howitzer" hidden="false" targetId="8938-308e-dcba-ce0e" type="profile"/>
        <infoLink id="d5a9-aa87-b8c2-859e" name="Howitzer" hidden="false" targetId="80d8-e9db-f2c5-5c48" type="rule"/>
        <infoLink id="87c5-f471-3d9a-c75b" name="High Explosive (3D6)" hidden="false" targetId="8cea-e2b2-88f5-4604" type="rule"/>
        <infoLink id="ff6f-21a5-1152-59bc" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3330-f82b-8f6f-c9e1" name="Hull-Mounted Forward Facing Flamethrower (Vehicle)" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dde5-5409-4fd7-4ccb" name="Flamethrower (Vehicle)" hidden="false" targetId="d9e9-7325-474b-e9d9" type="profile"/>
        <infoLink id="2641-46ce-e6a9-5b7e" name="Flamethrower" hidden="false" targetId="33a1-c3d8-4ca6-7869" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eb32-b08d-c5d5-633d" name="Rear-Facing Super-Heavy AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="36e7-e3ad-d125-572f" name="Turret-Mounted Rear-Facing Super-Heavy AT Gun" hidden="false" targetId="7056-ef87-0e27-c00d" type="profile"/>
        <infoLink id="801d-55af-4b79-4681" name="High Explosive (D3)" hidden="false" targetId="4a4a-adcb-4b69-fac4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b3f-e3da-ff0c-7351" name="Crew-Carried LMG" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2ce2-8517-8d39-4546" name="LMG" hidden="false" targetId="2ba8-828f-bf14-c107" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="53a5-6c10-b8ea-349e" name="Compression Rifle" publicationId="9a47-ac76-pubN66291" page="25" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="990c-dcb2-6485-0563" name="Compression Rifle" hidden="false" targetId="0be9-ea48-dcc3-fcea" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e128-57af-2dc7-c91e" name="Grenade Launcher" publicationId="9a47-ac76-pubN65838" page="15" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d263-578d-ea40-161e" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
        <infoLink id="bbe9-7386-dc3e-ce2b" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule"/>
        <infoLink id="ea97-f8e9-adb9-7b16" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule"/>
        <infoLink id="6a63-0f9c-4a88-a008" name="Shaped Charge" hidden="false" targetId="15c0-3a4d-d191-89df" type="rule"/>
        <infoLink id="0d01-ea36-5862-b023" name="Grenade Launcher (Anti-Tank)" hidden="false" targetId="76b6-928d-55a2-5928" type="profile"/>
        <infoLink id="1ba3-c587-1b3b-ca73" name="Grenade Launchder (HE)" hidden="false" targetId="eb5a-39fe-3d26-7afb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e40d-5596-7d00-54df" name="Turret-Mounted Light Compression Cannon" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="13ba-14e5-c702-68d3" name="Turret-Mounted Light Compression Cannon" hidden="false" targetId="8a07-3883-176c-7ecf" type="profile"/>
        <infoLink id="c68c-c015-4ac4-1dba" name="Compression Wave" hidden="false" targetId="eab3-f43d-e594-1f7e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f99-c9be-c7cc-7591" name="Hull-Mounted Forward-Facing Medium Howitzer" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1e4c-a6d4-d16f-04b2" name="Hull-Mounted Forward-Facing Medium Howitzer" hidden="false" targetId="e307-d4c8-f790-6715" type="profile"/>
        <infoLink id="478c-f929-bdaf-1253" name="Howitzer" hidden="false" targetId="80d8-e9db-f2c5-5c48" type="rule"/>
        <infoLink id="7e22-7b07-d72b-e115" name="High Explosive (2D6)" hidden="false" targetId="1d4e-1c5d-8cda-0711" type="rule"/>
        <infoLink id="118f-9ec6-85b9-0b51" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b631-611b-1d02-5991" name="Hull-Mounted Forward-Facing Heavy Howitzer" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4397-29fe-df00-7b33" name="Hull-Mounted Forward-Facing Heavy Howitzer" hidden="false" targetId="f25c-c37b-2fb0-0252" type="profile"/>
        <infoLink id="774e-46a2-7063-614b" name="Howitzer" hidden="false" targetId="80d8-e9db-f2c5-5c48" type="rule"/>
        <infoLink id="adef-bfd2-f830-039d" name="High Explosive (3D6)" hidden="false" targetId="8cea-e2b2-88f5-4604" type="rule"/>
        <infoLink id="f3d0-0b13-a3f7-4d43" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8aad-9827-72d2-822f" name="Hull-Mounted Forward-Facing Medium Mortar" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d9c2-64d9-612f-c238" name="Hull-Mounted Forward-Facing Medium Mortar" hidden="false" targetId="93a0-9215-68dd-b0aa" type="profile"/>
        <infoLink id="ec9e-b783-0a98-837b" name="High Explosive (D6)" hidden="false" targetId="0a02-e32c-4873-ca4a" type="rule"/>
        <infoLink id="f870-a3f5-4503-538d" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8da9-83cc-0219-d21c" name="Pintle-Mounted Forward-Facing LMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9e6f-b737-94d8-6921" name="Pintle-Mounted Forward-Facing LMG" hidden="false" targetId="cd2a-e87b-3970-9945" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b9d-e58c-0458-5a43" name="Turret-Mounted Heavy Automatic Cannon" publicationId="9a47-ac76-pubN65838" page="15" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6315-8a30-14a0-0646" name="Turret-Mounted Heavy Automatic Cannon" hidden="false" targetId="6557-847b-7aa8-fad8" type="profile"/>
        <infoLink id="3034-db71-654a-1342" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="605b-6c20-fa9b-bc4c" name="Turret-Mounted Light Automatic Cannon" publicationId="9a47-ac76-pubN65838" page="15" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8e81-9b19-6a4d-f632" name="Turret-Mounted Light Automatic Cannon" hidden="false" targetId="f2af-80f9-b4a2-8960" type="profile"/>
        <infoLink id="ace6-efa6-ac8b-1446" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dbb2-e859-8e65-5696" name="Hull-Mounted Rear-Facing MMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9c03-f9d5-3087-1aac" name="Hull-Mounted Rear-Facing MMG" hidden="false" targetId="e34f-3087-17ee-5527" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3847-0dd6-f3ba-5120" name="Tow" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d28-ace1-ac58-341a" name="Transport" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="48ec-62d5-f3e8-c7e2" name="Crew-Carried MMG" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="66e5-3d60-1c2d-f181" name="MMG" hidden="false" targetId="ab50-4650-872b-78e2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4292-8803-1ece-6ed5" name="Pintle-Mounted Turret-Based MMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="42d9-3653-dea7-699c" name="Pintle-Mounted Turret-Based MMG" hidden="false" targetId="7aa6-3c08-f83f-669f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="305b-6bf3-dfac-871c" name="Hull-Mounted Forward-Facing Heavy AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9cd2-1178-ffd6-ceb8" name="Hull-Mounted Forward-Facing Heavy AT Gun" hidden="false" targetId="e308-bddf-d5f8-d8e2" type="profile"/>
        <infoLink id="a562-37f5-3513-9daa" name="High Explosive (D3)" hidden="false" targetId="4a4a-adcb-4b69-fac4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc87-fb98-5307-06f7" name="Casement-Mounted Forward-Facing Super-Heavy AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="36bf-fc56-019e-367e" name="Casement-Mounted Forward-Facing Super-Heavy AT Gun" hidden="false" targetId="0e34-abf1-3b90-b05e" type="profile"/>
        <infoLink id="f0d3-19e8-1028-8f8b" name="High Explosive (D3)" hidden="false" targetId="4a4a-adcb-4b69-fac4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d954-61fe-95ee-5049" name="Turret-Mounted Light Rail Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="261d-5589-8517-0f07" name="Turret-Mounted Light Rail Gun" hidden="false" targetId="0c20-9874-9cfe-b9fd" type="profile"/>
        <infoLink id="52c5-6403-cb3c-376c" name="Rail Gun" hidden="false" targetId="f9e5-c861-f1df-74d5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7c6f-f2ae-8052-3310" name="Turret-Mounted Heavy Rail Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b115-0e6a-b889-2d19" name="Turret-Mounted Heavy Rail Gun" hidden="false" targetId="c334-c0c0-0d4f-06c1" type="profile"/>
        <infoLink id="8f5a-2513-c289-c842" name="Rail Gun" hidden="false" targetId="f9e5-c861-f1df-74d5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6363-7bfa-864b-8e77" name="Dual Weapon Pack" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="685d-7172-ddd6-278a" name="Assault" hidden="false" targetId="6e10-af4a-a9b8-013d" type="rule"/>
        <infoLink id="5821-0883-0e8c-4024" name="Dual Weapon Pack (Heavy Weapon)" hidden="false" targetId="9e80-a4e5-d66a-f03a" type="profile"/>
        <infoLink id="af71-7783-af93-2841" name="Dual Weapon Pack (Small Arm)" hidden="false" targetId="0168-39ad-f815-1ecb" type="profile"/>
        <infoLink id="e42f-a5a0-79c6-58cc" name="Dual Weapon System" hidden="false" targetId="9326-1cf8-d9e2-3d4f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e648-2372-84cf-39b4" name="Twin Dual Weapon Pack" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="23e9-ff6d-ebad-e84d" name="Assault" hidden="false" targetId="6e10-af4a-a9b8-013d" type="rule"/>
        <infoLink id="da80-a2df-3e65-c14c" name="Dual Weapon Pack (Heavy Weapon)" hidden="false" targetId="9e80-a4e5-d66a-f03a" type="profile"/>
        <infoLink id="b2f9-794f-5223-fda9" name="Dual Weapon Pack (Small Arm)" hidden="false" targetId="0168-39ad-f815-1ecb" type="profile"/>
        <infoLink id="9640-202d-3a8e-ffaf" name="Dual Weapon System" hidden="false" targetId="9326-1cf8-d9e2-3d4f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e53-9f42-2853-cf29" name="Turret-Mounted Zvukovoy Proyektor" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0581-69fd-3cf2-25a6" name="Turret-Mounted Zvukovoy Proyektor" hidden="false" targetId="ce88-b176-7301-3cc5" type="profile"/>
        <infoLink id="bb85-193e-75fe-576d" name="Shockwave" hidden="false" targetId="48cd-7351-3021-3a75" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d6ce-3bee-ad91-11e5" name="Pintle-Mounted Rear-Facing MMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c582-7c77-87d1-883a" name="Pintle-Mounted Rear-Facing MMG" hidden="false" targetId="add3-febd-f004-5e4a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8fa7-f0aa-0ac8-0ce2" name="Pintle-Mounted Rear-Facing HMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="52ac-82f6-f60f-9790" name="Pintle-Mounted Rear-Facing HMG" hidden="false" targetId="3d95-2ecf-8208-56c1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b65-061d-c687-cc9e" name="Light Mortar" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1559-62f6-fb5e-031c" name="Light Mortar" hidden="false" targetId="1f43-5d55-b748-53e3" type="profile"/>
        <infoLink id="a9f5-8308-9fee-c3a2" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule"/>
        <infoLink id="d759-2414-15df-afb8" name="High Explosive (D3)" hidden="false" targetId="4a4a-adcb-4b69-fac4" type="rule"/>
        <infoLink id="b68e-5ece-3444-407a" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="d35f-b1c7-d0ff-2d11" name="Tough Fighters" publicationId="9a47-ac76-pubN66291" page="30" hidden="false">
      <description>When a model with this special rule scores a casualty in hand-to-hand fighting agains enemy infantry or artillery units, it can immediately make a second damage roll. These additional damage rolls cannot generate additional rolls themselves.</description>
    </rule>
    <rule id="522c-b079-6711-12b1" name="Fanatics" publicationId="9a47-ac76-pubN66291" page="30" hidden="false">
      <description>When a fanatic unit loses half of its numbers from enemy fire it does not take a morale check, and it continues to fight as normal so long as it includes at least two men. Should the unit be reduced to a single man he must take checks as normal.

When a fanatic unit wins in close quarter combat, the fanatic unit must always opt for a follow-on round of combat.</description>
    </rule>
    <rule id="563f-7fb1-5c51-64cd" name="Shirkers" publicationId="9a47-ac76-pubN65784" page="81" hidden="false">
      <description>Shirkers must always take an order test when given an order, even where they are not pinned, and always count pin markers as a -2 penalty rather than the normal -1.</description>
    </rule>
    <rule id="a6b9-3b36-ca95-650b" name="Green" publicationId="9a47-ac76-pubN65784" page="81" hidden="false">
      <description>Green units are inexperienced with a morale rating of 8. The first time the unit suffers a casualty roll a die. On a roll of a 1 the unit suffers an additiional D6 pin markers and goes Down - if it has already taken its action this turn, flip the order die to Down, if not then take an order die from the dice pot to show the unit is Down. There is no further effect. On a roll of 2, 3, or 4 the unit fights on as you would expect, this special rule has no further effect. On a 5 or 6 the unit is immediately up rated to regular with a morale value of 9 for the rest of the battle.</description>
    </rule>
    <rule id="c707-cf7b-113b-507b" name="Tank Hunters" publicationId="9a47-ac76-pubN65784" page="81" hidden="false">
      <description>If a tank hunter unit wins an assault and scores damage against an armoured vehicle, the effect is resolved on the Damage Result table as for a normal anti-tank penetration rather than as for superficial damage. See page 102 for an explanation of how assaults against armoured vehicles are resolved.</description>
    </rule>
    <rule id="8856-457a-f514-8251" name="Snipers" publicationId="9a47-ac76-pubN65784" page="81" hidden="false">
      <description>When a sniper shoots using a Fire or Ambush order, the following special rules apply. If a sniper shoots in any other situation the shot is counted as an ordinary rifle shot.

Rifle range is increased to 36&quot; and the sniper adds +1 to his die roll to hit the target. The sniper can aim at any individual model that he can see in the target unit, and if the target is hit and killed that specific model is removed as a casualty in the same way as for exceptional damage.

When rolling to hit, a sniper ignores all dice penalties for the target&apos;s cover. If shooting at artillery a sniper ignores the gun shield rule.</description>
    </rule>
    <rule id="46f3-04a5-940c-51c7" name="Cavalry" publicationId="9a47-ac76-pubN65784" page="82" hidden="false">
      <description>Cavalry are generally treated as units of infantry except where noted below. Once dismounted they become infantry for the remainder of the game and the Cavalry special rule no longer applies.

The cavalry unit moves 9&quot; at an Advance adn 18&quot; at a Run with the same terrain and movement restrictions as infantry, except that cavalry may not enter buildings.

Cavalry units may not select a Down reaction to enemy fire, they can however make a run to cover reaction. A cavalry unit can dismount as part of any Advance order; once dismounted riders move and fight as infantry. Troops cannot remount once dismounted.

Cavalry units can carry infantry small arms, but the only weapon that can be fired whilst mounted is a pistol or a carbine, in which case it is treated as a pistol. Note that carbines are treated as rifles when used by troops on foot. All other weapons can only be fired if dismounted.

Cavalry models fight at close quarters with three (3) attacks in hand-to-hand combat regardless of how they are armed.</description>
    </rule>
    <rule id="d17e-b4eb-129f-a20f" name="Motorbikes" publicationId="9a47-ac76-pubN65784" page="82" hidden="false">
      <description>As with cavalry motorbikes are generally treated as infantry with the following exceptions.

Bikers can dismount and fight as infantry, from which point the motorbike special rules no longer apply.

Motorbike units move 12&quot; at an Advance and 24&quot; at a Run with the same movement rules and restrictions as wheeled vehicles, except that motorbikes may make an unlimited number of turns.

Motorbike units may not select a Down reaction to enemy fire, they can however make a run to cover reaction. Motorbike riders can dismount as part of any Advance order, once dismounted riders move and fight as infantry. Troops cannot remount once dismounted.

Bike riders can carry small arms but may not fire while mounted. Sidecar riders can shoot small arms when carrying out an Advance order. All other weaponry can only be fired when stationary, i.e. with a Fire order.

Bikes are not allowed to make an assault action and if assaulted may make a free escape reaction regardless of whether they already have an order dice. If attacked at close quarters they are hit as soft-skinned vehicles (cannot be hit on a run order, hit on a 6 on an advance and on a 4, 5, or 6 if stationary), and damaged as infantry (as per their experience rating). Motorbikes fight as infantry and may choose either point black fire or hand-to-hand combat as normal.</description>
    </rule>
    <rule id="8446-f771-2868-a961" name="Automaton" publicationId="9a47-ac76-pubN65784" page="82" hidden="false">
      <description>Automatons have the following special rules:

1: They cannot be given assault or Ambush orders.
2: They cannot carry out reactions.
3: They must take an order test on every receipt of an order, even if they have no pin markers.
4: They may fire fixed weapons whilst moving, with the normal -1 to hit modifier.
5: They are immune to horror.
6: They cannot benefit from medics or the proximity of officers.
7: They cannot benefit from national special rules.
8: Automated Infantry may move and fire without suffering the -1 to hit penalty.</description>
    </rule>
    <rule id="a177-5aaa-1b45-b6e2" name="Tough" publicationId="9a47-ac76-pubN65784" page="82" hidden="false">
      <description>A unit with the tough special rule rolls a D6 every time an opponent rolls equal or over its Damage value; the damage is ignored on a roll of 5+. Weapons with a damage penetration modifier of +2 or greater negate this special rule.</description>
    </rule>
    <rule id="0da6-b141-1908-af40" name="Tooth and Claw" publicationId="9a47-ac76-pubN65784" page="82" hidden="false">
      <description>Similar to the tough fighters rule, models with the tooth and claw special rule have three attack dice in hand-to-hand combat. Models with the tooth and claw special rule cannot also benefit from using a weapon&apos;s special rules in hand-to-hand combat.</description>
    </rule>
    <rule id="ae84-cf09-97d1-5204" name="Large Infantry" publicationId="9a47-ac76-pubN65784" page="82" hidden="false">
      <description>Units with this special rule count double when calculating capacity for transports.</description>
    </rule>
    <rule id="e8fc-b495-4724-e2fd" name="Flight" publicationId="9a47-ac76-pubN66291" page="30" hidden="false">
      <description>Units with the flight rule may move up to 12&quot; when advancing and 18&quot; when running. Flying troops ignore any terrain restrictions on their movement, but must not end their flight in impassable terrain. Infantry with the flight rule may elect to move as normal infantry at the start of their activation, in which case they follow all normal rules for infantry movement. If Ambushed whilst using their Flight movement troops with this rule count asin the open and cannot claim cover.</description>
    </rule>
    <rule id="a5b5-a51e-5ff3-1f4e" name="Slow" publicationId="9a47-ac76-pubN65784" page="84" hidden="false">
      <description>Squads with the slow special rule have abase move of 4&quot; rather than the normal 6&quot;. Accordingly, these troops therefore Run at 8&quot;.</description>
    </rule>
    <rule id="ab56-842c-bf26-9b28" name="Fast" publicationId="9a47-ac76-pubN65784" page="84" hidden="false">
      <description>Squads with the fast special rule have a base movement rate of 8&quot;, and therefore a Run move of 16&quot;.</description>
    </rule>
    <rule id="f45a-914c-bccf-5a1c" name="Resilient" publicationId="9a47-ac76-pubN65784" page="84" hidden="false">
      <description>Troops with the resilient special rule ahve a Damage value of 6+ when being fired upon, they use their normal morale level in hand-to-hand combat.</description>
    </rule>
    <rule id="8f1c-b9eb-2fab-a987" name="Infrared (IR) Vision" publicationId="9a47-ac76-pubN65784" page="84" hidden="false">
      <description>Units with the IR vision special rule ignore smoke and may fight normally during night-fighting scenarios.</description>
    </rule>
    <rule id="3425-a896-a3bb-8bef" name="Strong" publicationId="9a47-ac76-pubN65784" page="84" hidden="false">
      <description>A unit with the strong special rule has a Pen of +1 when rolling hand-to-hand damage (but not point blank shooting). When rolling to penetrate armoured vehicles in hand-to-hand combat, each successful hit against the target adds +2 to the roll rather than the normal +1. Units with strong also gain the tank hunter special rule.</description>
    </rule>
    <rule id="ae1e-0596-fe6a-460a" name="Horror" publicationId="9a47-ac76-pubN65784" page="84" hidden="false">
      <description>Troops assaulted by units with the horror rule must take a morale check after the assault is declared. If they fail they may not carry out reactions and must conduct point blank fire and hand-to-hand combat after the horror-causing attackers. If they pass the test, they still fight after the horror-causing troops, but can carry out reactions as normal.

Troops that cause horror also unsettle soldiers around them, friend for foe. Any unit within 6&quot; of a horror-causing model suffers -1 to their morale. This penalty will also affect targets of an assault, even if the assaulting horrrors start over 6&quot; away.

Troops that have the horror special rule are themselves immune to horror.</description>
    </rule>
    <rule id="6e10-af4a-a9b8-013d" name="Assault" publicationId="9a47-ac76-pubN65784" page="63" hidden="false">
      <description>This weapon suffers no penalty &apos;to hit&apos; when moving and shooting. In additon, infantry armed with an assault weapon can make two attacks in close quarter fighting against other infantry and artillery units - see page 67. Note being armed in this way does not confer two attacks against vehicles at close quarters.</description>
    </rule>
    <rule id="4342-1652-de73-4014" name="One-Shot" publicationId="9a47-ac76-pubN65784" page="63" hidden="false">
      <description>This is a disposable weapon that can be fired only once per game. Once fired, replace the model with another model that does not carry the disposable weapon.</description>
    </rule>
    <rule id="35f5-8cdf-741d-0eb4" name="Fixed" publicationId="9a47-ac76-pubN65784" page="63" hidden="false">
      <description>Fixed weapons cannot be fired when a unit is given an Advance order. Teams armed with fixed weapons that make an advance action can only move - they cannot shoot as well. Fixed weapons can only target an enemy unit that lies at least partially within their front arc. Targets outside of this arc cannot be shot at.</description>
    </rule>
    <rule id="156d-a590-a33a-e434" name="Team Weapon" publicationId="9a47-ac76-pubN65784" page="63" hidden="false">
      <description>A team weapon requires two or more men to shoot at full effect. All the members of the unit are fully occupied whether carrying equipment, serving the weapon, or keeping watch. In the game, crews of team-based units never fire their weapons and are therefore not allocated personal armament in the army lists.

A team weapon requires a minimum of two crew to fire at full effect. If only one man remains to serve a team weapon then the weapon can still be fired but suffers a -1 &apos;to hit&apos; penalty. A weapon team unit reduced to just one man also suffers a -1 penalty to its morale value.

In the case of a non-artillery team weapon unit - such as a mortar, bazooka, and so on - when the model carrying the team weapon is destroyed the entire team is considered to be out of action. All remainng crew models are removed as casualties and the unit is destroyed. Note that this rule only applies to team weapon units, i.e. to units that comprise a team weapon, and not to infantry squads that also include a team weapon; if an infantry squad&apos;s team weapon is destroyed, surviving loaders simply revert to ordinary members of the squad.</description>
    </rule>
    <rule id="15c0-3a4d-d191-89df" name="Shaped Charge" publicationId="9a47-ac76-pubN65784" page="64" hidden="false">
      <description>These powerful weapons suffer a -1 penalty on all rolls to hit. However, they never suffer the -1 penetration modifier for firing at long range.</description>
    </rule>
    <rule id="33a1-c3d8-4ca6-7869" name="Flamethrower" publicationId="9a47-ac76-pubN66291" page="28" hidden="false">
      <description>Flamethrowers never suffer the &apos;to hit&apos; penalties for cover or if a target is down. When shooting a flamethrower roll a single dice to hit. If you score a hit then the number of hits is multiplied by the dice roll specified in the weapon profile.

Flamethrowers always hit the top armor of vehicles and do not suffer -1 PEN penalty when firing at long range.

The Gun Shield rule (rulebook, page 88) does not apply when shoting at artillery targets. The Extra Protection rule (rulebook, page 109) does not apply when shooting at targets inside of buildings.

Any unit hit by a flamethrower takes D3+1 pin markers to account for the terror of flamethrower attack. After pin markers have been allocated the hit unit must make a morale check regardless of damage caused. Any unit, including vehicles, which fails this check is considered destroyed.

After shooting with an infantry man-pack flamethrower, roll a D6. On a 1 the weapon has run out of fuel and is now useless. Remove the team as if it has fallen casualty.

After shooting with a vehicle-mounted flamethrower, roll a D6 for each flamethrower on the vehicle. On a result of 1, that flamethrower is out of fuel and now useless. This does not otherwise affect the vehicle.

When rolling on the damage effects chart against vehicles with flamethrowers, add an extra +1 to the roll to represent the increase risk of carrying extra fuel.</description>
    </rule>
    <rule id="80d8-e9db-f2c5-5c48" name="Howitzer" publicationId="9a47-ac76-pubN65784" page="65" hidden="false">
      <description>This weapon can either shoot directly at a target drawing its line of fire &apos;over open sights&apos; in the normal way, or it can shoot indirect fire. When using indirect fire a howitzer has a minimum range of 24&quot;; when firing over open sights it has no minimum range.</description>
    </rule>
    <rule id="168d-af4b-bcef-697a" name="Multiple Launcher" publicationId="9a47-ac76-pubN65784" page="65" hidden="false">
      <description>A multiple launcher counts as a heavy mortar, but its chance of hitting never gets any better than a 6. However, because of the extensive blast area all units (friend or foe) within 6&quot; of the nominated target and not entirely within the weapon&apos;s minimum range can be hit. Roll a die to hit for the target and a separate die for each unit within 6&quot; of the target. Note that units that lie beyond the weapon&apos;s maximum range can also be hit in this way - although the target unit itself must be within range.</description>
    </rule>
    <rule id="1683-f918-d74e-036b" name="High Explosive (D2)" publicationId="9a47-ac76-pubN65784" page="65" hidden="false">
      <description>Some weapons can fire either anti-tank shots (using the Pen value indicated) or HE shots. The player must declare which type of shot the weapon is firing as he declares the target. When shooting against infantry, artillery, or soft-skin vehicles, a hit scored by a HE shell is multiplied into D2 hits. When fired against an armoured target, HE shots are not multiplied in this manner; instead a single hit is resolved like other weapons with a Pen value of +1.

A target shot at by HE can react by taking an immediate Down action in the usual manner. Once the target has gone Down, the number of HE hits caused is halved, rounding down. HE shells do not rely on the kinetic energy of the shell itself to penetrate a target&apos;s armour, so they don&apos;t suffer the -1 penetration penalty  when firing at long range.

When a unit capable of shooting HE or anti-tank shots is given an Ambush order the player must specify the type of round loaded. If this is forgotten then the default position is that anti-tank guns will load anti-tank rounds, whilst other guns will load HE rounds. The unit cannot change from one type of round to another until a further order is issued - though this could be another Ambush order if desired.</description>
    </rule>
    <rule id="4a4a-adcb-4b69-fac4" name="High Explosive (D3)" publicationId="9a47-ac76-pubN65784" page="65" hidden="false">
      <description>Some weapons can fire either anti-tank shots (using the Pen value indicated) or HE shots. The player must declare which type of shot the weapon is firing as he declares the target. When shooting against infantry, artillery, or soft-skin vehicles, a hit scored by a HE shell is multiplied into D3 hits. When fired against an armoured target, HE shots are not multiplied in this manner; instead a single hit is resolved like other weapons with a Pen value of +1.

A target shot at by HE can react by taking an immediate Down action in the usual manner. Once the target has gone Down, the number of HE hits caused is halved, rounding down. HE shells do not rely on the kinetic energy of the shell itself to penetrate a target&apos;s armour, so they don&apos;t suffer the -1 penetration penalty  when firing at long range.

When a unit capable of shooting HE or anti-tank shots is given an Ambush order the player must specify the type of round loaded. If this is forgotten then the default position is that anti-tank guns will load anti-tank rounds, whilst other guns will load HE rounds. The unit cannot change from one type of round to another until a further order is issued - though this could be another Ambush order if desired.</description>
    </rule>
    <rule id="0a02-e32c-4873-ca4a" name="High Explosive (D6)" publicationId="9a47-ac76-pubN65784" page="65" hidden="false">
      <description>Some weapons can fire either anti-tank shots (using the Pen value indicated) or HE shots. The player must declare which type of shot the weapon is firing as he declares the target. When shooting against infantry, artillery, or soft-skin vehicles, a hit scored by a HE shell is multiplied into D6 hits. When fired against an armoured target, HE shots are not multiplied in this manner; instead a single hit is resolved like other weapons with a Pen value of +2. These shells are large enough to cause multiple pins on a unit, in this case D2.

A target shot at by HE can react by taking an immediate Down action in the usual manner. Once the target has gone Down, the number of HE hits caused is halved, rounding down. HE shells do not rely on the kinetic energy of the shell itself to penetrate a target&apos;s armour, so they don&apos;t suffer the -1 penetration penalty  when firing at long range.

When a unit capable of shooting HE or anti-tank shots is given an Ambush order the player must specify the type of round loaded. If this is forgotten then the default position is that anti-tank guns will load anti-tank rounds, whilst other guns will load HE rounds. The unit cannot change from one type of round to another until a further order is issued - though this could be another Ambush order if desired.</description>
    </rule>
    <rule id="1d4e-1c5d-8cda-0711" name="High Explosive (2D6)" publicationId="9a47-ac76-pubN65784" page="65" hidden="false">
      <description>Some weapons can fire either anti-tank shots (using the Pen value indicated) or HE shots. The player must declare which type of shot the weapon is firing as he declares the target. When shooting against infantry, artillery, or soft-skin vehicles, a hit scored by a HE shell is multiplied into 2D6 hits. When fired against an armoured target, HE shots are not multiplied in this manner; instead a single hit is resolved like other weapons with a Pen value of +3. These shells are large enough to cause multiple pins on a unit, in this case D3.

A target shot at by HE can react by taking an immediate Down action in the usual manner. Once the target has gone Down, the number of HE hits caused is halved, rounding down. HE shells do not rely on the kinetic energy of the shell itself to penetrate a target&apos;s armour, so they don&apos;t suffer the -1 penetration penalty  when firing at long range.

When a unit capable of shooting HE or anti-tank shots is given an Ambush order the player must specify the type of round loaded. If this is forgotten then the default position is that anti-tank guns will load anti-tank rounds, whilst other guns will load HE rounds. The unit cannot change from one type of round to another until a further order is issued - though this could be another Ambush order if desired.</description>
    </rule>
    <rule id="8cea-e2b2-88f5-4604" name="High Explosive (3D6)" publicationId="9a47-ac76-pubN65784" page="65" hidden="false">
      <description>Some weapons can fire either anti-tank shots (using the Pen value indicated) or HE shots. The player must declare which type of shot the weapon is firing as he declares the target. When shooting against infantry, artillery, or soft-skin vehicles, a hit scored by a HE shell is multiplied into 3D6 hits. When fired against an armoured target, HE shots are not multiplied in this manner; instead a single hit is resolved like other weapons with a Pen value of +4. These shells are large enough to cause multiple pins on a unit, in this case D6.

A target shot at by HE can react by taking an immediate Down action in the usual manner. Once the target has gone Down, the number of HE hits caused is halved, rounding down. HE shells do not rely on the kinetic energy of the shell itself to penetrate a target&apos;s armour, so they don&apos;t suffer the -1 penetration penalty  when firing at long range.

When a unit capable of shooting HE or anti-tank shots is given an Ambush order the player must specify the type of round loaded. If this is forgotten then the default position is that anti-tank guns will load anti-tank rounds, whilst other guns will load HE rounds. The unit cannot change from one type of round to another until a further order is issued - though this could be another Ambush order if desired.</description>
    </rule>
    <rule id="bc43-6ea2-67b0-4b2a" name="Indirect Fire" publicationId="9a47-ac76-pubN65784" page="66" hidden="false">
      <description>These indirect fire weapons cannot be fired at targets within their minimum range. If a target lies within this minimum range the shot misses automatically and is ignored. When using indirect fire a 6 is required to hit regardless of all modifiers. In the following turn, if the shooter fires at the same target, and if neither the shooter nor the target has moved from their position, a hit is scored on a 5+. If the shooter continues to fire, and neither unit moves, a hit is scored on a 4+ in the next turn, then 3+, and finally 2+ in all subsequent turns. If a hit is scored in any turn, the shooter is zeroed in on the target and as long as neither unit moves, all further shots hit on 2+.

The crew of an indirect firing weapon must still be able to see their target to shoot unless a spotter is employed. However, the crew can direct their fire against targets even if friends are in the way, as shots pass far over the heads of intervening friendly troops because of their high trajectory.

When fired against vehicles, hits from indirect fire weapons always strike the vulnerable top armor, counting the +1 penetration modifier to damage regardless of the actual position of the firer. If an open-topped armoured vehicle is hit by indirect fire add the +1 penetration modifier to the roll to damage, and also add +1 to the die roll on the damage results table.

Weapons cannot be fired indirect when given an Ambush order. Howitzers and mortars can also fire smoke shells to lay a smoke screen - see page 89 for rules covering this.</description>
    </rule>
    <rule id="54e4-5047-175a-9421" name="Tesla" publicationId="9a47-ac76-pubN66291" page="29" hidden="false">
      <description>Tesla weapons have two penetration values, the lower value is used against infantry and artillery, the higher value is used against vehicles. Penetration is not reduced when firing at long range.

When targeting infantry and artillery the weapon arcs to nearby targets. After a successful hit is rolled, roll a D6, and this number of additional hits is inflicted on the unit. If the number of hits exceeds the number of models in the unit, any excess hits are lost.</description>
    </rule>
    <rule id="5b0b-40c4-bd14-81be" name="Gravity Pulse" publicationId="9a47-ac76-pubN65784" page="66" hidden="false">
      <description>Gravity pulse weapons have a penetration value listed but add +1 to that value when shooting at targets with a Damage value of 8 or 9 and a +2 when firing at targets with a Damage value of 10+. In addition, a unit that takes damage from a gravity pulse weapon cannot be given a Run order in its following activation.</description>
    </rule>
    <rule id="48cd-7351-3021-3a75" name="Shockwave" publicationId="9a47-ac76-pubN65784" page="66" hidden="false">
      <description>When firing a shockwave weapon, draw a line from the barrel of the weapon in a staight line out to the weapon&apos;s maximum range. Any unit with a model under the line is hit on a 4+ and suffers D3 pin markers. Infantry and artillery units that are hit also suffer D3 hits with a Pen value of +1. Vehicle models hit by the shockwave suffer a &apos;crew stunned&apos; damage result from the damage results table.</description>
    </rule>
    <rule id="cc4e-54c3-faab-0936" name="Walker" publicationId="9a47-ac76-pubN65784" page="97" hidden="false">
      <description>Hits on walkers do not recieve any penetration bonus for hitting the side, top, or rear armor.</description>
    </rule>
    <rule id="7e17-fe3a-569d-ccc5" name="Assault (Vehicle)" publicationId="9a47-ac76-pubN65784" page="104" hidden="false">
      <description>A vehicle with this special rules is permitted to assault enemy infantry and vehicles using the unique rules for walkers detailed in the vehicle close quarters rules.</description>
    </rule>
    <rule id="5209-ad07-7198-6f88" name="Command Vehicle" publicationId="9a47-ac76-pubN65784" page="104" hidden="false">
      <description>The command vehicle adds a morale bonus of +1 to itself and to any other friendly armoured vehicle within 12&quot;. It may not use the Snap to Action rule.</description>
    </rule>
    <rule id="f0af-b11f-cc9c-e041" name="Turret Rear-Mounted Machine Gun" publicationId="9a47-ac76-pubN65784" page="104" hidden="false">
      <description>When firing, first select a target for the tank main gun (or co-axial machine gun) and resolve it. Whichever arc the main gun has engaged an enemy, the rear-mounted machine gun can only shoot into the opposite arc.</description>
    </rule>
    <rule id="9e10-9ea1-508b-ae43" name="Slow (Vehicle)" publicationId="9a47-ac76-pubN65784" page="104" hidden="false">
      <description>A vehicle that is designated as slow has a basic move rate of 6&quot; when advancing and 12&quot; at a Run.</description>
    </rule>
    <rule id="70c6-fb82-b363-7792" name="Tough (Vehicle)" publicationId="9a47-ac76-pubN65784" page="104" hidden="false">
      <description>A vehicle with the tough special rule rolls a D6 every time an opponent rolls equal or over its Damage value; the damage is ignored on a roll of 5+.</description>
    </rule>
    <rule id="fa0e-9e9d-0e65-1e3b" name="Recce" publicationId="9a47-ac76-pubN66291" page="34" hidden="false">
      <description>Once per turn a recce vehicle, that is not towing or transporting, is allowed to react to an enemy shooting or assaulting them by making a special recce reaction. The player can choose to do this whether the vehicle has already taken an action that turn or not. A reaction test must be made as normal when the shooting or assault is declared. If the test is failed the vehicle may attempt another recce move later in the turn.

A recce reaction is a move at Advance or Run rate, which may be forward or reverse, so long as this results in the escaping vehicle ending out of sight of the attacking enemy, or in cover from teh attack, or at least further away from the attacker than when the attack is declared. Once the escape move is done, marke the vehicle as Down. The enemy&apos;s shot is then resolved as normal. If the target has moved out of range or sight then the unit shoots and automatically misses.

When an enemy unit declares an assault against a recce vehicle the vehicle may react with a recce reaction. If the recce vehicle does not attept a recce move it may instead attempt a Stand and Shoot or Escape reaction as normal if it is able. After the recce move is done, measure the range from the assaulting unit. If the unit is out of range, the assaulting unit must move it&apos;s run distance toward the recce vehicle in its new location. If the assault succeeds, the assault is resolved as normal with infantry hitting on 6, even if the reverse move was done at Run speed.

When attacking, if a target of a recce vehicle is successful in making a Firefight or Stand and Shoot reaction, the recce vehicle may not elect to attempt a Recce move reaction to that response; instead it continues with its previous order.</description>
    </rule>
    <rule id="78e9-4993-8002-8c31" name="Amphibious" publicationId="9a47-ac76-pubN65784" page="105" hidden="false">
      <description>An amphibious vehicle can move directly forward only over otherwise impassable deep water at half speed by means of an Advance action. A vehicle cannot make any other action whilst moving over water, cannot reverse, cannot turn, and will ignore all rules that otherwise oblige it to reverse or go Down. A vehicle that is immobilised whilst in the water is sunk or abandoned and is therefore destroyed together with any occupants. Note that vehicles can shoot whilst afloat, but if equipped with floatation screens will not be able to do so with any hull-mounted weapons.</description>
    </rule>
    <rule id="29c0-1d9f-1f84-7795" name="Open-Topped" publicationId="9a47-ac76-pubN65784" page="105" hidden="false">
      <description>Open-topped armoured vehicles are pinned by hits from small arms in the same way as soft-skins and infantry. If assaulted by infantry open-topped armoured vehicles are destroyed automatically if the vehicle is damaged, in the same way as for soft-skins.If hit by indirect fire then add +1 to the damage result roll to represetn the effect of a shot falling into an open-topped vehicle.</description>
    </rule>
    <rule id="4a4f-888e-9547-2696" name="Jump" publicationId="9a47-ac76-pubN66291" page="34" hidden="false">
      <description>Vehicles with the jump special rule ignore terrain when moving so are always considered to be moving in open terrain. A vehicle with the jump special rule may also move over intervening models so long as it has enough movement to clear the troops and it can land over 1&quot; from any other unit. All jump movement is conducted at the vehicle&apos;s Run movement rate and must be in a straight line - no turns are permitted.</description>
    </rule>
    <rule id="952d-3a1b-a7be-28ac" name="Fist" publicationId="9a47-ac76-pubN65784" page="106" hidden="false">
      <description>Some walkers are equipped with powered fists that imitate the functions of a hand. These are mainly appplicable in close quarters combat but also assist the walker in navigating rough terrain and clearing obstacles.</description>
    </rule>
    <rule id="d970-8622-a65d-57a6" name="Agile" publicationId="9a47-ac76-pubN65784" page="106" hidden="false">
      <description>A vehicle with the agile special rule may make an additional 90 degree pivot at any point in its movement (Advance or Run).</description>
    </rule>
    <rule id="eab3-f43d-e594-1f7e" name="Compression Wave" publicationId="9a47-ac76-pubN66291" page="28" hidden="false">
      <description>When firing a compression weapon (except compression rifles), roll to hit normally for its three shots. It does damage at the appropriate PEN value for each shot following the normal rules for multi-shot weapons. However, if all three shots hit the target apply the following secondary effects before rolling to damage, and for this attack only:

* Infantry - Roll an additional 3 &apos;to hit&apos; rolls.
* Artillery - Roll a D6, 1-4 use infantry result, 5-6 the gun is destroyed
* Vehicle - Roll an additional &apos;to hit&apos; roll
* Building - No effect</description>
    </rule>
    <rule id="b363-7b24-18ca-e596" name="Meteor Strike" publicationId="9a47-ac76-pubN66291" page="29" hidden="false">
      <description>Roll 1D6 to determine the number of shots on target. Then roll to hit for each shot as normal. For infantry and artillery, this is the number of hits; roll to damage using the base PEN value of the weapon. For vehicles, the PEN value of the weapon is equal to it&apos;s base value, +1 for each successful hit. Roll a single damage roll at this modified PEN value.</description>
    </rule>
    <rule id="12a2-4a18-eb50-2652" name="Gun Shield" publicationId="9a47-ac76-pubN65784" page="88" hidden="false">
      <description>If a gun is equipped with a gun shield, the die roll an enemy requires to score damage from the front arc of the gun as described above is increased to 6+ regardless of the quality of the crew. This die roll is modified by the penetration value of the weapon in the usual way.</description>
    </rule>
    <rule id="2257-21e2-e6a0-367d" name="Flak" publicationId="9a47-ac76-pubN65784" page="79" hidden="false">
      <description>A unit with flak that is not currently Down  automatically fires at any attacking aircraft if the token or model lies within their firing arc and range. Flak units fire regardless of whether they have already taken an action or not that turn. Flak fire does not require an action and takes place outside of the normal turn sequence. The usual line of sight rules are ignored when firing at aircraft between the target is plainly visible in the sky. Measure the range between the shooter and target ignoring everything in between. Rolls to hit aircraft are always at a -2 penalty because they are fast moving targets and inherently difficult to hit.

Flak units that are not currently Down must test to hold their fire against friendly attacking aircraft if they are in arc and range of the marked position. Roll a D6 for each flak unit. To successfully hold their fire inexperienced units need a 5+, regular a 4+, and veteran a 3+. Units that fail the test will shoot at the incoming aircraft as if it were an enemy.

Any flak units that are in Ambush lose their ambush status if they shoot at aircraft, in which case their order die is flipped to Down. Any units that are hidden as described in the scenarios section lose their hidden status if they shoot at aircraft.</description>
    </rule>
    <rule id="6603-dad5-d74f-da0d" name="Snap to Action" publicationId="9a47-ac76-pubN66291" page="29" hidden="false">
      <description>When an Second Lieutenant receives an order successfully other than Down, you can immediately take one of your order dice from the bag and give an order to a single friendly unit within 6&quot; - you may pre-measure the distance to your units before taking the dice out of the bag. A First Lieutenant may take two dice, a Captain three dice, and a Major four dice. Captains and Majors can do this with a range of 12&quot; rather than 6&quot;.

Allocate each order dice before resolving any order tests or actions. Once all dice have been allocated, they can be activated in any order, finishing each unit&apos;s action before going on to the next. Not that units ordered this wa still need to tak eorder tests as normal if they are pinned, and cannot be given an orer dice if they already have one. Officers in reserve cannot use this special rule.</description>
    </rule>
    <rule id="5125-e49a-6442-19ef" name="Medic" publicationId="9a47-ac76-pubN65784" page="76" hidden="false">
      <description>If an infantry or artillery unit, including the medic team itself, has a medic model within 6&quot; roll a die every time the unit suffers a casualty from small-arms fire. On a 6, that casualty is ignored. Note that a medic cannot be used in cases of exceptional damage, against casualties inflicted by heavy weapons, or against damage suffered in close quarters combat.

Medics may not fire weapons or assault, but can defend themselves if assaulted using point-blank fire if armed, or hand-to-hand combat otherwise. Medic units cannot be used to control or contest objectives in scenarios.</description>
    </rule>
    <rule id="f420-1714-bff9-df70" name="Motivate" publicationId="9a47-ac76-pubN66291" page="30" hidden="false">
      <description>When a model or unit with this special rule is allocated an order dice, it may select one other activated infantry or artillery unit within 6&quot; and remove the order dice from that unit and place it back in the dice bag. The selected unit can therefore be activated again later in the turn. This does allow an officer to motivate a nearby unit and then immediately allocate it a new order using the Snap to Action rules.</description>
    </rule>
    <rule id="d913-33b1-2d8e-cd0f" name="Hunters" publicationId="9a47-ac76-pubN66291" page="30" hidden="false">
      <description>Units with this special rule may conduct an Advance order as normal, but may change the order dice to Ambush instead of firing on the completion of their move. Should the unit fire as an Ambush reaction, it does not count as moving; however, you cannot use the Sniper special rule in the same turnas you use the Hunter special rule.</description>
    </rule>
    <rule id="67c4-b526-4222-9d1a" name="Stubborn" publicationId="9a47-ac76-pubN66291" page="30" hidden="false">
      <description>If forced to take a morale check, this unit ignores negative morale modifiers from pin markers.</description>
    </rule>
    <rule id="ed5a-27d0-55a5-79bc" name="War Dogs" publicationId="9a47-ac76-pubN66291" page="30" hidden="false">
      <description>War Dogs are classed as infantry and follow normal infantry rules for movement, roders, combat, etc. At the start of any activation that the unit is given a Run (or assault) order, the controlling player can choose to release the dogs. Remove any handler models remaining in the squad from the table (these may not return but do not count as casualties). 
From this point, the unit is Immune to Horror and gains the Fast, Fanatics, and Tough Fighters special rules.
As the order has already been declared, the dogs follow the order for the remainder of the turn, including direction of movement and target of the assault (if applicable). However, on subsequent turns, and at the start of any activation where there are no handlers in the unit, a unit of dogs without handlers will always Run towards the nearest infantry or artillery unit when activated. This may include friendly troops unfortunate enough to be in their range. If two units are equally close, enemy units are selected before friendly ones; if both are from the same side, roll a die for each unit, with the lowest roll deemed to be the closest. Units behind impassab;e terrain are ignored if the dog&apos;s movement cannot bring them into contact.
If the Run move would bring the dogs into contact with the nearest unit, the Run order is changed to an assault and the war dogs conduct an assault instead.
</description>
    </rule>
    <rule id="989b-f1c2-debc-660a" name="ARV" publicationId="9a47-ac76-pubN66291" page="33" hidden="false"/>
    <rule id="0e48-4316-c02c-2605" name="Animated Corpse" publicationId="9a47-ac76-pubN65784" page="131" hidden="false">
      <description>Animated corpses ignore pin markers and morale checks. Additionally they are not affected by Medics.</description>
    </rule>
    <rule id="f9e5-c861-f1df-74d5" name="Rail Gun" publicationId="9a47-ac76-pubN65838" page="14" hidden="false">
      <description>Rail guns do not suffer a reduction in penetration at long range. After each shot roll a D6, on a 1 the weapon&apos;s power supply is disrupted and it may only fire at half of its normal PEN value (rounding up) in the following turn. A rail gun can also benefit from the Target Designator speical rule in the same way as an anti-tank gun.

When shooting at buildings, a rail gun round delivers enough kinetic energy to potentially cause the building to collapse. Roll 2d6 if a rail gun hits a building, a roll of 11+ will collapse the structure as detailed in the building rules on page 110 of the Konflikt 47 rulebook.</description>
    </rule>
    <rule id="b0b2-a8ed-77f8-6c43" name="Behind Enemy Lines" publicationId="9a47-ac76-pubN65838" page="16" hidden="false">
      <description>Units with this rule may ignore the -1 modifier to the Command Test for attempting to enter the table as part of the Outflanking rules in a scenario. The unit may also be set up in the same way as a Sniper or Forward Observer as detailed in the scenario specific instructions.</description>
    </rule>
    <rule id="5ee9-9b1c-5ea8-b5a4" name="Elite" publicationId="9a47-ac76-pubN65838" page="16" hidden="false">
      <description>A unit with this rule is activated with an order die as normal. On the completion of its order it may then take an Order Test (subject to pins, officers, and other modifiers as normal). If successful, it can replace the order die back into the dice cup. At least one friendly unit must receive an order die before the Elite unit can be allocated its second order die of the turn, if this is not possible for any reason, the unit may not take advantage of this rule.

Units that are given an Ambush or Down order are unable to return a die to the cup. However they may Rally and still return their die.</description>
    </rule>
    <rule id="0d3a-95d1-13c4-f94b" name="Rally to the Colors!" publicationId="9a47-ac76-pubN65838" page="16" hidden="false">
      <description>All friendly infantry and artillery units within 12&quot; of a model with this special rule can re-roll failed Orders Tests when attempting to follow a Rally order. In addition, if a Rally order is successfully issued, the unit rolls two dice to determine the number of pin markers removed and select she higher roll. However, when a model with this special rule is in Ambush or Down, the rule has no effect.</description>
    </rule>
    <rule id="0426-bbeb-d6c4-25a0" name="Target Designator" publicationId="9a47-ac76-pubN65838" page="17" hidden="false">
      <description>A unit with this special rule must be given a Fire or Advance order to benefit from its rules. A Target Designator with the Fixed special rule cannot function on an Advance order, but if mounted in a vehicle would be able to do so.

Once given the appropriate order, a Target Designator&apos;s rules apply unti the end of the turn, until the unit&apos;s order dice changes from Fire/Advance, or until it is destroyed. Any friendly  unit firing an anti-tank gun or rail gun may benefit from the target designator if both the firing unit and the Target Designator have line of sight to the intended target. The firing unit may then benefit from a re-roll of its to-hit roll when firing. If the re-roll is used, the order die on the Target Designating unit is changed to Down and it is therefore inactive for the remainder of the turn.</description>
    </rule>
    <rule id="0727-1eba-1222-74fd" name="Radio Networks" publicationId="9a47-ac76-pubN66291" page="37" hidden="false">
      <description>If the three compulsory vehicles in the blatoon are from the same unit entry in the force listst, then the player can declare they have a Radio Network. The Radio Network adds +1 to the command vehicle&apos;s morale bonus when adding its bonus to any armoured vehicle that forms part of the same platoon. The Radio Network costs an additional +5 points, added to the command vehicle&apos;s points cost. Note that the three compulsory vehicles can have different options or upgrades if relevant, but must be from the same unit entry.</description>
    </rule>
    <rule id="4272-afb2-0059-83de" name="Senior Command Vehicle" publicationId="9a47-ac76-pubN66291" page="37" hidden="false">
      <description>A Senior Command Vehicle can add +3 to the morale values of vehicles in the whole force which are within 12&quot;. A senior Command Vehicle may not use the Snap to Action rule.</description>
    </rule>
    <rule id="8ba6-531c-b977-f1c4" name="Turret Emplacement" hidden="false">
      <description>The turret emplacement counts as a vehicle. It is always counted as in Hard Cover to attackers and counts immobilized Damage results as crew stunned instead. It cannot move for the entire game and is therefore always set-up onto the table (up to 12&quot; from the player&apos;s table edge) even in scenarios that do not allow initial set-up of units.</description>
    </rule>
    <rule id="bd0d-4f78-c49f-5000" name="Dual Direction Drive" publicationId="9a47-ac76-pubN66291" page="42" hidden="false">
      <description>This vehicle may reverse move at its Run speed.</description>
    </rule>
    <rule id="5a7a-1ca8-871f-4cef" name="Immune to Horror" hidden="false">
      <description>This unit does not suffer any penalties caused by Horror.</description>
    </rule>
    <rule id="ee9e-cbe2-d442-9e46" name="Linked Weapon" hidden="false">
      <description>Linked weapons may be fired at the same target as eachother.</description>
    </rule>
    <rule id="a82f-f01b-a5ab-ac28" name="Single Crew" hidden="false">
      <description>This vehicle may fire only one of its weapon systems per turn.</description>
    </rule>
    <rule id="9326-1cf8-d9e2-3d4f" name="Dual Weapon System" publicationId="9a47-ac76-pubN66291" page="54" hidden="false">
      <description>Select one mode when firing this weapon. The AT rifle configuration does not suffer a PEN reduction at long range.</description>
    </rule>
    <rule id="a26c-b588-3c65-4ac8" name="Rocket System" publicationId="9a47-ac76-pubN65838" page="67" hidden="false">
      <description>This weapon counts as a howitzer of appropriate size but may only direct-fire on targets.</description>
    </rule>
    <rule id="9a74-cc87-ce57-2318" name="Ski Troops" publicationId="9a47-ac76-pubN66291" page="74" hidden="false">
      <description>This unit ignores movement penalties for snow and other winter conditions.</description>
    </rule>
    <rule id="92a0-632d-8207-77aa" name="Deep Strike" publicationId="9a47-ac76-pubN66291" page="75" hidden="false">
      <description>When this unit outflanks in a scenario, it may enter from any board edge.</description>
    </rule>
    <rule id="d9f9-c233-9cec-46e3" name="Schuerzen Armoured Skirts" publicationId="9a47-ac76-pubN65784" page="127" hidden="false">
      <description>If a tank has the Schuerzen upgrade, then anti-tank rifles and shaped charges like bazookas, PIATs, etc. never get the +1 penetration bonus for hitting it in the side.</description>
    </rule>
    <rule id="672b-1d26-4663-83ee" name="Crew (2)" page="0" hidden="false"/>
    <rule id="64ca-40ca-47f0-81e3" name="Crew (3)" page="0" hidden="false"/>
    <rule id="defc-9a07-45d4-b67d" name="Crew (4)" page="0" hidden="false"/>
    <rule id="8856-3d9d-4213-8008" name="Crew (5)" page="0" hidden="false"/>
    <rule id="f50a-a193-4299-9cff" name="Crew (6)" page="0" hidden="false"/>
    <rule id="9e08-1d4c-4aaf-9ce9" name="Crew (7)" page="0" hidden="false"/>
    <rule id="ae7e-f5d6-7fed-5037" name="Stubborn (Paragon)" publicationId="9a47-ac76-pubN66291" page="30" hidden="false">
      <description>The Paragon provides this trait to all models in the Unit: If forced to take a morale check, this unit ignores negative morale modifiers from pin markers.</description>
    </rule>
    <rule id="5743-8ce3-dec8-e3b8" name="Tank Hunters (Paragon)" publicationId="9a47-ac76-pubN65784" page="81" hidden="false">
      <description>The Paragon provides this trait to all models in the Unit: If a tank hunter unit wins an assault and scores damage against an armoured vehicle, the effect is resolved on the Damage Result table as for a normal anti-tank penetration rather than as for superficial damage. See page 102 for an explanation of how assaults against armoured vehicles are resolved.</description>
    </rule>
    <rule id="83d5-71d9-a858-9404" name="Tough Fighters (Paragon)" publicationId="9a47-ac76-pubN66291" page="30" hidden="false">
      <description>The Paragon provides this trait to all models in the Unit: When a model with this special rule scores a casualty in hand-to-hand fighting agains enemy infantry or artillery units, it can immediately make a second damage roll. These additional damage rolls cannot generate additional rolls themselves.</description>
    </rule>
    <rule id="960c-b7c4-c06b-d965" name="Fanatics (Paragon)" publicationId="9a47-ac76-pubN66291" page="30" hidden="false">
      <description>The Paragon provides this trait to all models in the Unit:  When a fanatic unit loses half of its numbers from enemy fire it does not take a morale check, and it continues to fight as normal so long as it includes at least two men. Should the unit be reduced to a single man he must take checks as normal.

When a fanatic unit wins in close quarter combat, the fanatic unit must always opt for a follow-on round of combat.</description>
    </rule>
    <rule id="0315-8062-b1dd-4c5d" name="75mm HE" hidden="false">
      <description>Instead of normal HE Hits, a 75mm HE causes D6 hits.</description>
    </rule>
    <rule id="a3a1-60b6-d85b-a69a" name="Mine Clearing Equipment" hidden="false">
      <description>Provides a +2 modifier to Mine Clearing.</description>
    </rule>
    <rule id="fa8b-d569-a354-0cf7" name="Engineers" hidden="false">
      <description>Engineers may force their opponent to re-roll a successful hit from minefields when they are following an Advance order only.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="45fa-b48d-a682-3620" name="Rifle" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">24&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">-</characteristic>
      </characteristics>
    </profile>
    <profile id="a654-85c1-6b3e-1eab" name="Pistol" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">6&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Assault</characteristic>
      </characteristics>
    </profile>
    <profile id="d719-83f1-14f0-593a" name="SMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">12&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">2</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Assault</characteristic>
      </characteristics>
    </profile>
    <profile id="6a6e-7712-ca81-b340" name="Shotgun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">18&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Assault</characteristic>
      </characteristics>
    </profile>
    <profile id="05f9-c32d-ccf4-8554" name="Automatic Rifle" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">30&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">2</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">-</characteristic>
      </characteristics>
    </profile>
    <profile id="709f-70a0-e25d-bf63" name="Assault Rifle" publicationId="9a47-ac76-pubN66291" page="25" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">18&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">2</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Assault</characteristic>
      </characteristics>
    </profile>
    <profile id="2ba8-828f-bf14-c107" name="LMG" publicationId="9a47-ac76-pubN66291" page="25" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">30&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">4</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">-</characteristic>
      </characteristics>
    </profile>
    <profile id="ab50-4650-872b-78e2" name="MMG" publicationId="9a47-ac76-pubN66291" page="25" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">5</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed</characteristic>
      </characteristics>
    </profile>
    <profile id="0168-39ad-f815-1ecb" name="Dual Weapon Pack (Small Arm)" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">6&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">2</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Assault</characteristic>
      </characteristics>
    </profile>
    <profile id="9e80-a4e5-d66a-f03a" name="Dual Weapon Pack (Heavy Weapon)" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">18&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+2</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">-</characteristic>
      </characteristics>
    </profile>
    <profile id="5b08-f9aa-c205-ec2f" name="HMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">3</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+1</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed</characteristic>
      </characteristics>
    </profile>
    <profile id="43a3-43cf-bb32-b796" name="Light Automatic Cannon" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">48&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">2</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+2</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed, HE (D2)</characteristic>
      </characteristics>
    </profile>
    <profile id="ca81-4948-bfd6-acaf" name="Heavy Automatic Cannon" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">72&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">2</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+3</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed, HE (D2)</characteristic>
      </characteristics>
    </profile>
    <profile id="d599-cf88-1c5a-fc05" name="Anti-tank Rifle" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+2</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team</characteristic>
      </characteristics>
    </profile>
    <profile id="6ec0-32c2-934a-93e4" name="PIAT" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">12&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+5</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Shaped Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="99ed-8a1c-e4d3-e082" name="Bazooka" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">24&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+5</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Shaped Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="76a6-d8b9-a653-0b1d" name="Super-Bazooka" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">24&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+6</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Shaped Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="7712-c93e-b6fa-1614" name="Panzerschreck" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">24&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+6</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Shaped Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="3894-8db4-fa30-7eb4" name="Panzerfaust" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">12&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+6</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">One-shot, Shaped Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="b271-4381-b8d2-2067" name="Light AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">48&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+4</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed, HE (D2)</characteristic>
      </characteristics>
    </profile>
    <profile id="bdf7-97f2-0ff2-27b7" name="Medium AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">60&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+5</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed, HE (D2)</characteristic>
      </characteristics>
    </profile>
    <profile id="e492-f0a7-ec68-728c" name="Heavy AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">72&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+6</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed, HE (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="49b5-8198-173e-c6ae" name="Super-Heavy AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">84&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+7</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed, HE (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="0caa-1b1b-f4d4-93ec" name="Flamethrower (Infantry)" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">6&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">D6</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+2</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Flamethrower</characteristic>
      </characteristics>
    </profile>
    <profile id="af77-1372-915f-4c93" name="Light Flamethrower (Vehicle)" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">12&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">2D6-1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+2</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Flamethrower</characteristic>
      </characteristics>
    </profile>
    <profile id="b054-22fa-fd96-c983" name="Turret-Mounted Flamethrower (Vehicle)" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">12&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">D6+1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+3</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Flamethrower</characteristic>
      </characteristics>
    </profile>
    <profile id="491a-decf-800a-3f55" name="Rifle Grenade" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">6-18&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">HE</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Indirect Fire, HE (D2)</characteristic>
      </characteristics>
    </profile>
    <profile id="1f43-5d55-b748-53e3" name="Light Mortar" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">12-24&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">HE</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Indirect Fire, HE (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="f6e0-8941-086c-3f6a" name="Medium Mortar" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">18-60&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">HE</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed, Indirect Fire, HE (D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="4636-6c87-01dd-2eb3" name="Heavy Mortar" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">18-72&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">HE</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed, Indirect Fire, HE (2D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="de13-e32d-2c59-7452" name="Light Howitzer" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">0/24-48&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">HE</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed, Indirect Fire, HE (D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="f77a-68c2-e9e9-6294" name="Medium Howitzer" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">0/24-60&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">HE</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed, Indirect Fire, HE (2D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="8938-308e-dcba-ce0e" name="Heavy Howitzer" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">0/24-72&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">HE</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed, Indirect Fire, HE (3D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="32ba-3231-13aa-66a2" name="Turred-Mounted M17 Tesla Cannon" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+1/+7</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Tesla</characteristic>
      </characteristics>
    </profile>
    <profile id="a412-f148-3195-f9e9" name="Zvukovoy Proyektor" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">24</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">Special</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">Special</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed, Shockwave</characteristic>
      </characteristics>
    </profile>
    <profile id="c0fd-5060-8bd0-c30b" name="Schwerefeld Projektor" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">48</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">2</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+4</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed, Gravity Pulse</characteristic>
      </characteristics>
    </profile>
    <profile id="d484-27e5-6b70-dc42" name="Inexperienced" publicationId="9a47-ac76-pubN65784" page="42" hidden="false" typeId="ee55-42f4-196c-0bcb" typeName="Troop Quality">
      <characteristics>
        <characteristic name="Morale" typeId="6207-ecad-dfbc-16d3">8</characteristic>
        <characteristic name="Damage Value" typeId="d21b-3304-ffd7-575b">3+</characteristic>
      </characteristics>
    </profile>
    <profile id="f029-0937-76dc-18bb" name="Regular" publicationId="9a47-ac76-pubN65784" page="42" hidden="false" typeId="ee55-42f4-196c-0bcb" typeName="Troop Quality">
      <characteristics>
        <characteristic name="Morale" typeId="6207-ecad-dfbc-16d3">9</characteristic>
        <characteristic name="Damage Value" typeId="d21b-3304-ffd7-575b">4+</characteristic>
      </characteristics>
    </profile>
    <profile id="0f37-68ae-dd72-d2dd" name="Veteran" publicationId="9a47-ac76-pubN65784" page="42" hidden="false" typeId="ee55-42f4-196c-0bcb" typeName="Troop Quality">
      <characteristics>
        <characteristic name="Morale" typeId="6207-ecad-dfbc-16d3">10</characteristic>
        <characteristic name="Damage Value" typeId="d21b-3304-ffd7-575b">5+</characteristic>
      </characteristics>
    </profile>
    <profile id="d1e1-7f47-e5ff-ad2e" name="No Weapon" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">-</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">-</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">-</characteristic>
      </characteristics>
    </profile>
    <profile id="db73-1b48-cf5a-7aff" name="Soft-Skinned Vehicle" hidden="false" typeId="df59-65fe-854f-0590" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="3d5b-a40e-875a-8691">Soft-Skinned Vehicle</characteristic>
        <characteristic name="Damage Value" typeId="4f61-e8d9-24f4-779e">6+</characteristic>
        <characteristic name="Transport" typeId="d07d-e4b6-5527-c556"/>
        <characteristic name="Tow" typeId="8922-2543-58b3-efb3"/>
        <characteristic name="Movement" typeId="ab9c-2ff9-5b22-5874"/>
      </characteristics>
    </profile>
    <profile id="58aa-3685-155b-e6a4" name="Scout Walker" hidden="false" typeId="df59-65fe-854f-0590" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="3d5b-a40e-875a-8691">Scout Walker</characteristic>
        <characteristic name="Damage Value" typeId="4f61-e8d9-24f4-779e">6+</characteristic>
        <characteristic name="Transport" typeId="d07d-e4b6-5527-c556"/>
        <characteristic name="Tow" typeId="8922-2543-58b3-efb3"/>
        <characteristic name="Movement" typeId="ab9c-2ff9-5b22-5874">12&quot;-18&quot; (Walker)</characteristic>
      </characteristics>
    </profile>
    <profile id="efd3-31c5-154c-f4dc" name="Armored Car" hidden="false" typeId="df59-65fe-854f-0590" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="3d5b-a40e-875a-8691">Armored Car</characteristic>
        <characteristic name="Damage Value" typeId="4f61-e8d9-24f4-779e">7+</characteristic>
        <characteristic name="Transport" typeId="d07d-e4b6-5527-c556"/>
        <characteristic name="Tow" typeId="8922-2543-58b3-efb3"/>
        <characteristic name="Movement" typeId="ab9c-2ff9-5b22-5874">12&quot;-24&quot; (Wheeled)</characteristic>
      </characteristics>
    </profile>
    <profile id="52b0-f9c6-b4c6-9da1" name="Armored Carrier" hidden="false" typeId="df59-65fe-854f-0590" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="3d5b-a40e-875a-8691">Armored Carrier</characteristic>
        <characteristic name="Damage Value" typeId="4f61-e8d9-24f4-779e">7+</characteristic>
        <characteristic name="Transport" typeId="d07d-e4b6-5527-c556"/>
        <characteristic name="Tow" typeId="8922-2543-58b3-efb3"/>
        <characteristic name="Movement" typeId="ab9c-2ff9-5b22-5874"/>
      </characteristics>
    </profile>
    <profile id="5fe1-b45c-ad99-58cc" name="Light Tank" hidden="false" typeId="df59-65fe-854f-0590" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="3d5b-a40e-875a-8691">Light Tank</characteristic>
        <characteristic name="Damage Value" typeId="4f61-e8d9-24f4-779e">8+</characteristic>
        <characteristic name="Transport" typeId="d07d-e4b6-5527-c556"/>
        <characteristic name="Tow" typeId="8922-2543-58b3-efb3"/>
        <characteristic name="Movement" typeId="ab9c-2ff9-5b22-5874">9&quot;-18&quot; (Tracked)</characteristic>
      </characteristics>
    </profile>
    <profile id="58fc-34d8-c1ba-1236" name="Light Walker" hidden="false" typeId="df59-65fe-854f-0590" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="3d5b-a40e-875a-8691">Light Walker</characteristic>
        <characteristic name="Damage Value" typeId="4f61-e8d9-24f4-779e">7+</characteristic>
        <characteristic name="Transport" typeId="d07d-e4b6-5527-c556"/>
        <characteristic name="Tow" typeId="8922-2543-58b3-efb3"/>
        <characteristic name="Movement" typeId="ab9c-2ff9-5b22-5874">12&quot;-18&quot; (Walker)</characteristic>
      </characteristics>
    </profile>
    <profile id="1dcf-e5c3-f99c-67f1" name="Medium Walker" hidden="false" typeId="df59-65fe-854f-0590" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="3d5b-a40e-875a-8691">Medium Walker</characteristic>
        <characteristic name="Damage Value" typeId="4f61-e8d9-24f4-779e">8+</characteristic>
        <characteristic name="Transport" typeId="d07d-e4b6-5527-c556"/>
        <characteristic name="Tow" typeId="8922-2543-58b3-efb3"/>
        <characteristic name="Movement" typeId="ab9c-2ff9-5b22-5874">12&quot;-18&quot; (Walker)</characteristic>
      </characteristics>
    </profile>
    <profile id="f945-ed13-872d-e38b" name="Medium Tank" hidden="false" typeId="df59-65fe-854f-0590" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="3d5b-a40e-875a-8691">Medium Tank</characteristic>
        <characteristic name="Damage Value" typeId="4f61-e8d9-24f4-779e">9+</characteristic>
        <characteristic name="Transport" typeId="d07d-e4b6-5527-c556"/>
        <characteristic name="Tow" typeId="8922-2543-58b3-efb3"/>
        <characteristic name="Movement" typeId="ab9c-2ff9-5b22-5874">9&quot;-18&quot; (Tracked)</characteristic>
      </characteristics>
    </profile>
    <profile id="98d8-436e-81b1-10a7" name="Heavy Walker" hidden="false" typeId="df59-65fe-854f-0590" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="3d5b-a40e-875a-8691">Heavy Walker</characteristic>
        <characteristic name="Damage Value" typeId="4f61-e8d9-24f4-779e">9+</characteristic>
        <characteristic name="Transport" typeId="d07d-e4b6-5527-c556"/>
        <characteristic name="Tow" typeId="8922-2543-58b3-efb3"/>
        <characteristic name="Movement" typeId="ab9c-2ff9-5b22-5874">12&quot;-18&quot; (Walker)</characteristic>
      </characteristics>
    </profile>
    <profile id="923d-ea2a-6016-ed02" name="Heavy Tank" hidden="false" typeId="df59-65fe-854f-0590" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="3d5b-a40e-875a-8691">Heavy Tank</characteristic>
        <characteristic name="Damage Value" typeId="4f61-e8d9-24f4-779e">10+</characteristic>
        <characteristic name="Transport" typeId="d07d-e4b6-5527-c556"/>
        <characteristic name="Tow" typeId="8922-2543-58b3-efb3"/>
        <characteristic name="Movement" typeId="ab9c-2ff9-5b22-5874">9&quot;-18&quot; (Tracked)</characteristic>
      </characteristics>
    </profile>
    <profile id="bfe8-25df-36d1-6a10" name="Super-Heavy Walker" hidden="false" typeId="df59-65fe-854f-0590" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="3d5b-a40e-875a-8691">Super-Heavy Walker</characteristic>
        <characteristic name="Damage Value" typeId="4f61-e8d9-24f4-779e">10+</characteristic>
        <characteristic name="Transport" typeId="d07d-e4b6-5527-c556"/>
        <characteristic name="Tow" typeId="8922-2543-58b3-efb3"/>
        <characteristic name="Movement" typeId="ab9c-2ff9-5b22-5874">12&quot;-18&quot; (Walker)</characteristic>
      </characteristics>
    </profile>
    <profile id="9c52-9f97-c5e1-23d0" name="Super-Heavy Tank" hidden="false" typeId="df59-65fe-854f-0590" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="3d5b-a40e-875a-8691">Super-Heavy Tank</characteristic>
        <characteristic name="Damage Value" typeId="4f61-e8d9-24f4-779e">11+</characteristic>
        <characteristic name="Transport" typeId="d07d-e4b6-5527-c556"/>
        <characteristic name="Tow" typeId="8922-2543-58b3-efb3"/>
        <characteristic name="Movement" typeId="ab9c-2ff9-5b22-5874">9&quot;-18&quot; (Tracked)</characteristic>
      </characteristics>
    </profile>
    <profile id="0be9-ea48-dcc3-fcea" name="Compression Rifle" publicationId="9a47-ac76-pubN66291" page="25" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">24&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">3</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-1</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">-</characteristic>
      </characteristics>
    </profile>
    <profile id="e737-613c-8e1e-62a0" name="Heavy Tesla Rifle (Rapid Fire Mode)" publicationId="9a47-ac76-pubN66291" page="25" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">12&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">3</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Assault</characteristic>
      </characteristics>
    </profile>
    <profile id="1b0a-c1a0-cafe-ea6d" name="Light Compression Cannon" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">3</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+3</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed, Compression Wave</characteristic>
      </characteristics>
    </profile>
    <profile id="f863-d6ed-ac05-cafa" name="Compression Cannon" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">48&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">3</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+4</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed, Compression Wave</characteristic>
      </characteristics>
    </profile>
    <profile id="7993-3b63-95e3-5c39" name="M21 Light Tesla Cannon" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">30&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+1/+4</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed, Tesla</characteristic>
      </characteristics>
    </profile>
    <profile id="b986-9db2-1fcb-fac7" name="Light Schwerefeld Projektor" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">2</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+3</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed, Gravity Pulse</characteristic>
      </characteristics>
    </profile>
    <profile id="98b4-3216-b8de-a42e" name="Meteor Launcher" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">60&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1D6</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+4</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed, Meteor Strike</characteristic>
      </characteristics>
    </profile>
    <profile id="b6c1-c83f-a555-17ce" name="2" publicationId="9a47-ac76-pubN65784" page="63" hidden="false" typeId="4dde-1bbe-a285-8a61" typeName="Crew"/>
    <profile id="7368-80e0-15af-d330" name="3" publicationId="9a47-ac76-pubN65784" page="63" hidden="false" typeId="4dde-1bbe-a285-8a61" typeName="Crew"/>
    <profile id="f05e-dc7f-d24f-7acb" name="4" publicationId="9a47-ac76-pubN65784" page="63" hidden="false" typeId="4dde-1bbe-a285-8a61" typeName="Crew"/>
    <profile id="efe1-2d4f-9fad-6602" name="5" publicationId="9a47-ac76-pubN65784" page="63" hidden="false" typeId="4dde-1bbe-a285-8a61" typeName="Crew"/>
    <profile id="0105-1371-d4e3-ecc6" name="6" publicationId="9a47-ac76-pubN65784" page="63" hidden="false" typeId="4dde-1bbe-a285-8a61" typeName="Crew"/>
    <profile id="f899-8972-8556-faeb" name="Inexperienced (Vehicle)" publicationId="9a47-ac76-pubN65784" page="42" hidden="false" typeId="5a0e-7392-d4e4-5f85" typeName="Vehicle Quality">
      <characteristics>
        <characteristic name="Morale" typeId="dd97-f3c9-76bc-bd37">8</characteristic>
      </characteristics>
    </profile>
    <profile id="fc80-9bff-1ffc-abd5" name="Regular (Vehicle)" hidden="false" typeId="5a0e-7392-d4e4-5f85" typeName="Vehicle Quality">
      <characteristics>
        <characteristic name="Morale" typeId="dd97-f3c9-76bc-bd37">9</characteristic>
      </characteristics>
    </profile>
    <profile id="87de-25e7-d35e-25a7" name="Veteran (Vehicle)" hidden="false" typeId="5a0e-7392-d4e4-5f85" typeName="Vehicle Quality">
      <characteristics>
        <characteristic name="Morale" typeId="dd97-f3c9-76bc-bd37">10</characteristic>
      </characteristics>
    </profile>
    <profile id="7c09-aa71-e598-c330" name="Heavy Tesla Rifle (Single Shot Mode)" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">24&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+1</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">-</characteristic>
      </characteristics>
    </profile>
    <profile id="ebf4-6485-e352-340f" name="Luftfaust" publicationId="9a47-ac76-pubN65838" page="15" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">24&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+2</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">One-Shot, Flak, HE (D2)</characteristic>
      </characteristics>
    </profile>
    <profile id="76b6-928d-55a2-5928" name="Grenade Launcher (Anti-Tank)" publicationId="9a47-ac76-pubN65838" page="15" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">24&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+3</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Shaped Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="eb5a-39fe-3d26-7afb" name="Grenade Launchder (HE)" publicationId="9a47-ac76-pubN65838" page="15" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">6&quot; - 24&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">HE</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Indirect Fire, HE (D2)</characteristic>
      </characteristics>
    </profile>
    <profile id="f08d-ea25-9525-68a6" name="Coaxial MMG" publicationId="9a47-ac76-pubN66291" page="25" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">5</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede"/>
      </characteristics>
    </profile>
    <profile id="4836-b695-e9a2-828d" name="Turret-Mounted Super-Heavy AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">84&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+7</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">HE (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="406d-5c3b-1e7f-6b5c" name="Turret-Mounted Schwerefeld Projektor" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">48&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">2</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+4</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Gravity Pulse</characteristic>
      </characteristics>
    </profile>
    <profile id="9438-a00b-1220-efbb" name="Turret-Mounted Light Schwerefeld Projektor" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">2</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+3</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Gravity Pulse</characteristic>
      </characteristics>
    </profile>
    <profile id="2f93-c2b7-1d9b-1b36" name="Pintle-Mounted Forward-Facing MMG" publicationId="9a47-ac76-pubN66291" page="25" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">5</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede"/>
      </characteristics>
    </profile>
    <profile id="1f6a-6faf-4295-b29c" name="Hull-Mounted Forward-Facing Light Automatic Cannon" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">48&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">2</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+2</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">HE (D2)</characteristic>
      </characteristics>
    </profile>
    <profile id="8149-6382-e2ae-f795" name="Hull-Mounted Forward-Facing MMG" publicationId="9a47-ac76-pubN66291" page="25" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">5</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede"/>
      </characteristics>
    </profile>
    <profile id="c6df-f50f-59e2-56de" name="360-Degree Pintle-Mounted HMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">3</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+1</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede"/>
      </characteristics>
    </profile>
    <profile id="d6da-698d-adef-99cd" name="360-Degree Pintle-Mounted Dual HMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">6</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+1</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede"/>
      </characteristics>
    </profile>
    <profile id="7863-0573-cebe-45ea" name="Hull-Mounted Forward-Facing Light AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">48&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+4</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">HE (D2)</characteristic>
      </characteristics>
    </profile>
    <profile id="8eca-1bd4-7433-0b19" name="Casement-Mounted Forward Facing Light Automatic Cannon" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">48&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">2</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+2</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">HE (D2), Linked Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="6ac3-5ca6-e53a-df24" name="Fist" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">-</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Fist</characteristic>
      </characteristics>
    </profile>
    <profile id="a1ae-99a8-2b41-8e43" name="Arm-Mounted HMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">3</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+1</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede"/>
      </characteristics>
    </profile>
    <profile id="0526-4b72-d3e2-afeb" name="Arm-Mounted Bazooka" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">24&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+5</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Shaped Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="d8f6-c826-7522-4cdf" name="Turret-Mounted M21 Light Tesla Cannon" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">30&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+1/+4</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Tesla</characteristic>
      </characteristics>
    </profile>
    <profile id="8528-7f63-f328-5220" name="Hull-Mounted Forward-Facing Medium AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">60&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+5</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">HE (D2)</characteristic>
      </characteristics>
    </profile>
    <profile id="1ef1-c807-6dec-b8bf" name="Hull-Mounted Forward-Facing Light Howitzer" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">0/24-48&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">HE</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Indirect Fire, HE (D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="bb9a-582e-e237-36d8" name="Linked Hull-Mounted Forward-Facing HMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">3</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+1</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Linked Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="e3e5-a4a8-a5e9-6b9c" name="Arm-Mounted Flamethrower (Infantry)" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">6&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">D6</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+2</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Flamethrower</characteristic>
      </characteristics>
    </profile>
    <profile id="b89c-aa68-3e1c-7735" name="Arm-Mounted MMG" publicationId="9a47-ac76-pubN66291" page="25" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">5</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede"/>
      </characteristics>
    </profile>
    <profile id="997a-da0d-07a8-6c3a" name="Pintle-Mounted Forward-Facing HMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">3</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+1</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede"/>
      </characteristics>
    </profile>
    <profile id="d1b6-69fd-a299-f58e" name="Casement-Mounted Forward-Facing Heavy Automatic Cannon" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">72&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">2</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+3</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">HE (D2)</characteristic>
      </characteristics>
    </profile>
    <profile id="14a1-ce46-6725-2f55" name="Turret-Mounted Heavy AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">72&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+6</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">HE (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="fe08-4495-93d5-8497" name="Pintle-Mounted Turret-Based HMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">3</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+1</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede"/>
      </characteristics>
    </profile>
    <profile id="1460-4fd8-ef46-2378" name="Sword" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">-</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">-</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Tough Fighter</characteristic>
      </characteristics>
    </profile>
    <profile id="8d58-392d-5c8c-1579" name="Light Rocket System" publicationId="9a47-ac76-pubN65838" page="67" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">48&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">HE</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed, HE (D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="046f-f174-6055-8fee" name="Hull-Mounted Forward-Facing Light Rocket System" publicationId="9a47-ac76-pubN65838" page="67" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">48&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">HE</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">HE (D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="684b-e37f-3df1-147f" name="Linked Hull-Mounted Forward-Facing MMG" publicationId="9a47-ac76-pubN66291" page="25" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">5</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Linked Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="0412-5c5f-f031-17fa" name="Casement-Mounted Forward-Facing Light AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">48&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+4</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">HE (D2)</characteristic>
      </characteristics>
    </profile>
    <profile id="9334-a0a6-0d69-cb0a" name="Casement-Mounted Forward-Facing Light Compression Cannon" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">3</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+3</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Compression Wave</characteristic>
      </characteristics>
    </profile>
    <profile id="6ffb-8493-7339-eb62" name="Turret-Mounted Light AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">48&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+4</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">HE (D2)</characteristic>
      </characteristics>
    </profile>
    <profile id="ca0a-5749-2a3c-0288" name="Turret-Mounted Medium AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">60&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+5</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">HE (D2)</characteristic>
      </characteristics>
    </profile>
    <profile id="4f59-1585-76a2-2324" name="Turret-Mounted Rear-Facing MMG" publicationId="9a47-ac76-pubN66291" page="25" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">5</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede"/>
      </characteristics>
    </profile>
    <profile id="75e6-502c-f9b6-427a" name="Turret-Mounted Light Howitzer" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">0/24-48&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">HE</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Indirect Fire, HE (D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="e4b2-0e5c-c143-964d" name="Turret-Mounted Compression Cannon" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">48&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">3</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+4</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Compression Wave</characteristic>
      </characteristics>
    </profile>
    <profile id="5ed3-784e-1f05-28cb" name="Turret-Mounted MMG" publicationId="9a47-ac76-pubN66291" page="25" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">5</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede"/>
      </characteristics>
    </profile>
    <profile id="bb58-0429-c85d-2f64" name="Turret-Mounted HMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">3</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+1</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede"/>
      </characteristics>
    </profile>
    <profile id="90f4-cfce-697a-edd9" name="360-Degree Platform-Mounted Light Automatic Cannon" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">48&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">2</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+2</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed, HE (D2)</characteristic>
      </characteristics>
    </profile>
    <profile id="7710-3942-0a99-bb82" name="360-Degree Pintle-Mounted MMG" publicationId="9a47-ac76-pubN66291" page="25" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">5</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede"/>
      </characteristics>
    </profile>
    <profile id="34b8-2bf2-ffb8-8e3b" name="Casement-Mounted Forward-Facing Heavy AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">72&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+6</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">HE (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="f220-6bbc-83dd-68f7" name="360-Degree Remote-Operated MMG" publicationId="9a47-ac76-pubN66291" page="25" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">5</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed</characteristic>
      </characteristics>
    </profile>
    <profile id="6663-b081-159d-860e" name="Hull-Mounted Forward-Facing Super-Heavy AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">84&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+7</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">HE (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="4929-6588-e81c-9aeb" name="Coaxial Light Automatic Cannon" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">48&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">2</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+2</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">HE (D2)</characteristic>
      </characteristics>
    </profile>
    <profile id="9daf-9e31-47ab-812b" name="Second Lieutenant" publicationId="9a47-ac76-pubN65784" page="76" hidden="false" typeId="e45b-8ecb-4fa7-ae2c" typeName="Rank">
      <characteristics>
        <characteristic name="Morale Bonus" typeId="ed97-f3c9-76bc-bd37">+1</characteristic>
        <characteristic name="Extra Orders" typeId="e075-e8ac-f647-b1d1">1</characteristic>
        <characteristic name="Range" typeId="86df-ff49-3075-cb48">6&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="b135-cbf2-4684-b6dc" name="First Lieutenant" publicationId="9a47-ac76-pubN65784" page="76" hidden="false" typeId="e45b-8ecb-4fa7-ae2c" typeName="Rank">
      <characteristics>
        <characteristic name="Morale Bonus" typeId="ed97-f3c9-76bc-bd37">+2</characteristic>
        <characteristic name="Extra Orders" typeId="e075-e8ac-f647-b1d1">2</characteristic>
        <characteristic name="Range" typeId="86df-ff49-3075-cb48">6&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="823f-83c4-4d7a-b6f7" name="Captain" publicationId="9a47-ac76-pubN65784" page="76" hidden="false" typeId="e45b-8ecb-4fa7-ae2c" typeName="Rank">
      <characteristics>
        <characteristic name="Morale Bonus" typeId="ed97-f3c9-76bc-bd37">+3</characteristic>
        <characteristic name="Extra Orders" typeId="e075-e8ac-f647-b1d1">3</characteristic>
        <characteristic name="Range" typeId="86df-ff49-3075-cb48">12&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="8aec-c232-4d98-879a" name="Major" publicationId="9a47-ac76-pubN65784" page="76" hidden="false" typeId="e45b-8ecb-4fa7-ae2c" typeName="Rank">
      <characteristics>
        <characteristic name="Morale Bonus" typeId="ed97-f3c9-76bc-bd37">+4</characteristic>
        <characteristic name="Extra Orders" typeId="e075-e8ac-f647-b1d1">4</characteristic>
        <characteristic name="Range" typeId="86df-ff49-3075-cb48">12&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="304f-65a9-a59f-33d7" name="Light Howitzer (D3 HE)" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">0/24-48&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">HE</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Team, Fixed, Indirect Fire, HE (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="6b19-2c96-f19b-d436" name="Turret-Mounted Medium Howitzer" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">0/24-60&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">HE</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Indirect Fire, HE (2D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="7aa6-3c08-f83f-669f" name="Pintle-Mounted Turret-Based MMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">5</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede"/>
      </characteristics>
    </profile>
    <profile id="255c-16ca-684f-8bf9" name="M17 Tesla Cannon" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+1/+7</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Fixed, Tesla</characteristic>
      </characteristics>
    </profile>
    <profile id="0920-3418-cf59-f5bf" name="Casement-Mounted Forward-Facing MMG" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">5</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede"/>
      </characteristics>
    </profile>
    <profile id="d9dc-319c-82a3-210d" name="Casement-Mounted Forward-Facing HMG" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">3</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+1</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede"/>
      </characteristics>
    </profile>
    <profile id="88ee-a610-88ce-3f5e" name="Casement-Mounted Forward-Facing Medium AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">60&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+5</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">HE (D2)</characteristic>
      </characteristics>
    </profile>
    <profile id="17bd-a862-6ad3-5441" name="Arm-Mounted Heavy Howitzer" publicationId="9a47-ac76-pubN66291" page="25" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">0/24-72&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">HE</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Indirect Fire, HE (3D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="dc37-d51c-7e65-36c7" name="Arm-Mounted Light Automatic Cannon" publicationId="9a47-ac76-pubN66291" page="25" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">5</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede"/>
      </characteristics>
    </profile>
    <profile id="9ad5-5b4a-1e87-89fa" name="Linked Casement-Mounted Light Automatic Cannon" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">48&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">2</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+2</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">HE (D2), Linked Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="d9e9-7325-474b-e9d9" name="Flamethrower (Vehicle)" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">12&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">D6+1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+3</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Flamethrower</characteristic>
      </characteristics>
    </profile>
    <profile id="d710-8282-402f-9a93" name="Turret-Mounted Multiple Launcher" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">18-72&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">HE</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Indirect Fire, HE (2D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="7056-ef87-0e27-c00d" name="Rear-Facing Super-Heavy AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">84&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+7</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">HE (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="cbf5-6343-3629-917a" name="7" publicationId="9a47-ac76-pubN65784" page="63" hidden="false" typeId="4dde-1bbe-a285-8a61" typeName="Crew"/>
    <profile id="a009-75c1-ed89-84c5" name="8" publicationId="9a47-ac76-pubN65784" page="63" hidden="false" typeId="4dde-1bbe-a285-8a61" typeName="Crew"/>
    <profile id="8a07-3883-176c-7ecf" name="Turret-Mounted Light Compression Cannon" publicationId="9a47-ac76-pubN66291" page="26" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">3</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+3</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Compression Wave</characteristic>
      </characteristics>
    </profile>
    <profile id="e307-d4c8-f790-6715" name="Hull-Mounted Forward-Facing Medium Howitzer" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">0/24-60&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">HE</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Indirect Fire, HE (D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="f25c-c37b-2fb0-0252" name="Hull-Mounted Forward-Facing Heavy Howitzer" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">0/24-72&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">HE</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Indirect Fire, HE (3D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="93a0-9215-68dd-b0aa" name="Hull-Mounted Forward-Facing Medium Mortar" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">18-60&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">HE</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Indirect Fire, HE (3D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="cd2a-e87b-3970-9945" name="Pintle-Mounted Forward-Facing LMG" publicationId="9a47-ac76-pubN66291" page="25" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">30&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">4</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede"/>
      </characteristics>
    </profile>
    <profile id="6557-847b-7aa8-fad8" name="Turret-Mounted Heavy Automatic Cannon" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">72&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">2</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+3</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">HE (D2)</characteristic>
      </characteristics>
    </profile>
    <profile id="f2af-80f9-b4a2-8960" name="Turret-Mounted Light Automatic Cannon" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">48&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">2</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+2</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">HE (D2)</characteristic>
      </characteristics>
    </profile>
    <profile id="e34f-3087-17ee-5527" name="Hull-Mounted Rear-Facing MMG" publicationId="9a47-ac76-pubN66291" page="25" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">5</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede"/>
      </characteristics>
    </profile>
    <profile id="e308-bddf-d5f8-d8e2" name="Hull-Mounted Forward-Facing Heavy AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">72&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+6</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">HE (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="0e34-abf1-3b90-b05e" name="Casement-Mounted Forward-Facing Super-Heavy AT Gun" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">84&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+7</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">HE (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="0c20-9874-9cfe-b9fd" name="Turret-Mounted Light Rail Gun" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">72&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+7</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Rail Gun</characteristic>
      </characteristics>
    </profile>
    <profile id="c334-c0c0-0d4f-06c1" name="Turret-Mounted Heavy Rail Gun" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">84&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">1</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+8</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Rail Gun</characteristic>
      </characteristics>
    </profile>
    <profile id="ce88-b176-7301-3cc5" name="Turret-Mounted Zvukovoy Proyektor" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">24</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">Special</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">Special</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede">Shockwave</characteristic>
      </characteristics>
    </profile>
    <profile id="add3-febd-f004-5e4a" name="Pintle-Mounted Rear-Facing MMG" publicationId="9a47-ac76-pubN66291" page="25" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">5</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">-</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede"/>
      </characteristics>
    </profile>
    <profile id="3d95-2ecf-8208-56c1" name="Pintle-Mounted Rear-Facing HMG" publicationId="9a47-ac76-pubN65784" page="58" hidden="false" typeId="6f79-864b-5586-5191" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="e5a6-c007-53d3-2748">36&quot;</characteristic>
        <characteristic name="Shots" typeId="3885-f1a7-cf7b-2689">3</characteristic>
        <characteristic name="Penetration" typeId="3085-58ff-3eed-bef7">+1</characteristic>
        <characteristic name="Special Rules" typeId="97a0-68ed-1e14-2ede"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>