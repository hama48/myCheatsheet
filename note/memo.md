```mermaid
  graph TD;
      世帯主 & 世帯員-->被保険者;

  erDiagram;
      hihokensha -- setainushi
      hihokensha -- setaiin
      
      hihokensha {
          hihokensha_id PK
          shikaku_kubun
      }
      setainushi {
          hihokensha_id
          name
      }
      setaiin {
          hihokensha_id
          name
      }
```