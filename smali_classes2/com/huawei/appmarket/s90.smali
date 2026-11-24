.class public final Lcom/huawei/appmarket/s90;
.super Lcom/huawei/appmarket/gw0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/huawei/appmarket/t25;

.field private c:Ljava/util/HashMap;

.field private final d:Ljava/util/HashSet;

.field private e:Ljava/util/HashSet;

.field private f:Ljava/util/HashMap;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/huawei/appmarket/xf8;

.field private k:I

.field private l:Z

.field private m:Lcom/huawei/appmarket/ku8;

.field private n:Lcom/huawei/appmarket/t90;

.field private o:[I

.field private p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/gw0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/s90;->f:Ljava/util/HashMap;

    const-string v0, "ERROR"

    iput-object v0, p0, Lcom/huawei/appmarket/s90;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/s90;->i:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appmarket/s90;->k:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/s90;->l:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/s90;->p:Ljava/util/HashMap;

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/s90;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/s90;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/s90;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/s90;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/s90;->o:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/s90;->p:Ljava/util/HashMap;

    new-instance v0, Lcom/huawei/appmarket/t25;

    invoke-direct {v0}, Lcom/huawei/appmarket/t25;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/s90;->b:Lcom/huawei/appmarket/t25;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/utils/xmlgen/util/XmlParserException;

    const-string v2, "BinaryXmlParser init error"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/utils/xmlgen/util/XmlParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c()V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v1}, Lcom/huawei/appmarket/jw5;->u()I

    move-result v1

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->s()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-gez v6, :cond_31

    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->t()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/huawei/appmarket/s90;->p:Ljava/util/HashMap;

    const/4 v4, 0x1

    const-wide/16 v5, 0x2

    const/4 v7, 0x0

    if-eq v2, v4, :cond_2e

    const/16 v8, 0x180

    const/4 v9, 0x0

    if-eq v2, v8, :cond_2c

    const/16 v8, 0x10

    const/16 v10, 0x18

    const-wide/16 v11, 0x4

    const/16 v13, 0x3e

    packed-switch v2, :pswitch_data_0

    iget v1, v0, Lcom/huawei/appmarket/s90;->k:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Type: 0x"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not yet implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw0;->b(Ljava/lang/String;)V

    throw v9

    :pswitch_0
    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    .line 1
    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->t()I

    move-result v2

    if-ne v2, v8, :cond_4

    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->u()I

    move-result v2

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->u()I

    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v2, v11, v12}, Lcom/huawei/appmarket/jw5;->skip(J)J

    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->u()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/s90;->e(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lcom/huawei/appmarket/s90;->i:Z

    if-nez v3, :cond_2

    iput-boolean v4, v0, Lcom/huawei/appmarket/s90;->i:Z

    iget-object v3, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    invoke-virtual {v3, v13}, Lcom/huawei/appmarket/ku8;->a(C)V

    :cond_2
    invoke-static {v2}, Lcom/huawei/appmarket/st8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/ku8;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->t()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    sub-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Lcom/huawei/appmarket/jw5;->skip(J)J

    goto/16 :goto_0

    :cond_3
    const-string v1, "CData header chunk is not 0x1C"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw0;->b(Ljava/lang/String;)V

    throw v9

    :cond_4
    const-string v1, "CData header is not 0x10"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw0;->b(Ljava/lang/String;)V

    throw v9

    :pswitch_1
    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    .line 2
    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->t()I

    move-result v2

    if-ne v2, v8, :cond_7

    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->u()I

    move-result v2

    if-ne v2, v10, :cond_6

    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->u()I

    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->u()I

    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->u()I

    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->u()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/s90;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/s90;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/huawei/appmarket/s90;->h:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lcom/huawei/appmarket/s90;->l:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lcom/huawei/appmarket/s90;->i:Z

    if-nez v3, :cond_5

    iget-object v2, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    const-string v3, "/>"

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ku8;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    .line 3
    invoke-virtual {v3}, Lcom/huawei/appmarket/ku8;->g()V

    const-string v5, "</"

    .line 4
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/ku8;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    .line 5
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/ku8;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Lcom/huawei/appmarket/ku8;->a(C)V

    :goto_1
    iput-boolean v4, v0, Lcom/huawei/appmarket/s90;->i:Z

    iget-object v2, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    invoke-virtual {v2}, Lcom/huawei/appmarket/ku8;->e()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    invoke-virtual {v2}, Lcom/huawei/appmarket/ku8;->c()V

    goto/16 :goto_0

    :cond_6
    const-string v1, "ELEMENT END header chunk is not 0x18 big"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw0;->b(Ljava/lang/String;)V

    throw v9

    :cond_7
    const-string v1, "ELEMENT END header is not 0x10"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw0;->b(Ljava/lang/String;)V

    throw v9

    :pswitch_2
    iget-boolean v2, v0, Lcom/huawei/appmarket/s90;->g:Z

    if-eqz v2, :cond_8

    iput-boolean v7, v0, Lcom/huawei/appmarket/s90;->g:Z

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    .line 6
    invoke-virtual {v2}, Lcom/huawei/appmarket/ku8;->f()V

    :goto_2
    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->t()I

    move-result v2

    if-ne v2, v8, :cond_24

    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->s()J

    move-result-wide v5

    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->u()I

    move-result v2

    iget-object v8, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v8}, Lcom/huawei/appmarket/jw5;->u()I

    iget-object v8, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v8}, Lcom/huawei/appmarket/jw5;->u()I

    iget-object v8, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v8}, Lcom/huawei/appmarket/jw5;->u()I

    iget-object v8, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v8}, Lcom/huawei/appmarket/jw5;->u()I

    move-result v8

    iget-boolean v10, v0, Lcom/huawei/appmarket/s90;->i:Z

    if-nez v10, :cond_9

    const-string v10, "ERROR"

    iget-object v14, v0, Lcom/huawei/appmarket/s90;->h:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    invoke-virtual {v10, v13}, Lcom/huawei/appmarket/ku8;->a(C)V

    :cond_9
    iput-boolean v4, v0, Lcom/huawei/appmarket/s90;->l:Z

    iput-boolean v7, v0, Lcom/huawei/appmarket/s90;->i:Z

    invoke-direct {v0, v8}, Lcom/huawei/appmarket/s90;->e(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/huawei/appmarket/s90;->h:Ljava/lang/String;

    invoke-direct {v0, v8}, Lcom/huawei/appmarket/s90;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/huawei/appmarket/s90;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    .line 7
    invoke-virtual {v8}, Lcom/huawei/appmarket/ku8;->g()V

    const/16 v10, 0x3c

    .line 8
    invoke-virtual {v8, v10}, Lcom/huawei/appmarket/ku8;->a(C)V

    iget-object v10, v0, Lcom/huawei/appmarket/s90;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v8, v10}, Lcom/huawei/appmarket/ku8;->b(Ljava/lang/String;)V

    const-string v8, "manifest"

    iget-object v10, v0, Lcom/huawei/appmarket/s90;->h:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x22

    const-string v13, "=\""

    if-nez v8, :cond_a

    iget-object v8, v0, Lcom/huawei/appmarket/s90;->e:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v8

    iget-object v14, v0, Lcom/huawei/appmarket/s90;->c:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v14

    if-eq v8, v14, :cond_d

    :cond_a
    iget-object v8, v0, Lcom/huawei/appmarket/s90;->c:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    iget-object v15, v0, Lcom/huawei/appmarket/s90;->e:Ljava/util/HashSet;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v0, Lcom/huawei/appmarket/s90;->e:Ljava/util/HashSet;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v7}, Lcom/huawei/appmarket/s90;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    const-string v9, " xmlns"

    invoke-virtual {v15, v9}, Lcom/huawei/appmarket/ku8;->b(Ljava/lang/String;)V

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    const/16 v15, 0x3a

    invoke-virtual {v9, v15}, Lcom/huawei/appmarket/ku8;->a(C)V

    iget-object v9, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    invoke-virtual {v9, v7}, Lcom/huawei/appmarket/ku8;->b(Ljava/lang/String;)V

    :cond_b
    iget-object v7, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    invoke-virtual {v7, v13}, Lcom/huawei/appmarket/ku8;->b(Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/huawei/appmarket/st8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/huawei/appmarket/ku8;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/huawei/appmarket/ku8;->a(C)V

    :cond_c
    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_d
    iget-object v7, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    .line 11
    invoke-virtual {v7}, Lcom/huawei/appmarket/jw5;->t()I

    move-result v7

    const/16 v8, 0x14

    if-ne v7, v8, :cond_23

    iget-object v7, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v7}, Lcom/huawei/appmarket/jw5;->t()I

    move-result v7

    if-lt v7, v8, :cond_22

    iget-object v8, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v8}, Lcom/huawei/appmarket/jw5;->t()I

    move-result v8

    iget-object v9, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v9}, Lcom/huawei/appmarket/jw5;->t()I

    iget-object v9, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v9}, Lcom/huawei/appmarket/jw5;->t()I

    iget-object v9, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v9}, Lcom/huawei/appmarket/jw5;->t()I

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v8, :cond_21

    iget-object v15, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    .line 12
    invoke-virtual {v15}, Lcom/huawei/appmarket/jw5;->u()I

    move-result v15

    iget-object v11, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v11}, Lcom/huawei/appmarket/jw5;->u()I

    move-result v11

    iget-object v12, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v12}, Lcom/huawei/appmarket/jw5;->u()I

    iget-object v12, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    move-wide/from16 v17, v5

    const-wide/16 v4, 0x3

    invoke-virtual {v12, v4, v5}, Lcom/huawei/appmarket/jw5;->skip(J)J

    iget-object v4, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v4}, Lcom/huawei/appmarket/jw5;->v()I

    move-result v4

    iget-object v5, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v5}, Lcom/huawei/appmarket/jw5;->u()I

    move-result v5

    iget-object v6, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    add-int/lit8 v12, v7, -0x14

    move/from16 v16, v11

    int-to-long v10, v12

    invoke-virtual {v6, v10, v11}, Lcom/huawei/appmarket/jw5;->skip(J)J

    const/4 v10, -0x1

    if-eq v15, v10, :cond_13

    .line 13
    invoke-direct {v0, v15}, Lcom/huawei/appmarket/s90;->e(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "http://schemas.android.com/apk/res/android"

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_10

    :cond_e
    const/high16 v11, -0x10000

    and-int/2addr v11, v15

    if-eqz v11, :cond_f

    const/high16 v11, 0xff0000

    and-int/2addr v11, v15

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    move-object v11, v12

    :cond_10
    iget-object v15, v0, Lcom/huawei/appmarket/s90;->c:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_14

    .line 15
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    iget-object v15, v0, Lcom/huawei/appmarket/s90;->c:Ljava/util/HashMap;

    const-string v10, "android"

    invoke-virtual {v15, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    const/4 v10, 0x1

    :goto_5
    const-string v12, "ns"

    .line 16
    invoke-static {v12, v10}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v0, Lcom/huawei/appmarket/s90;->d:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v15, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_12

    iget-object v6, v0, Lcom/huawei/appmarket/s90;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v15, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v10, v12

    :goto_6
    iget-object v6, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    const/16 v12, 0x20

    invoke-virtual {v6, v12}, Lcom/huawei/appmarket/ku8;->a(C)V

    iget-object v6, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    const-string v12, "xmlns:"

    invoke-virtual {v6, v12}, Lcom/huawei/appmarket/ku8;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/huawei/appmarket/ku8;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Lcom/huawei/appmarket/ku8;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Lcom/huawei/appmarket/ku8;->b(Ljava/lang/String;)V

    const-string v11, "\" "

    invoke-virtual {v6, v11}, Lcom/huawei/appmarket/ku8;->b(Ljava/lang/String;)V

    move-object v15, v10

    goto :goto_8

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_13
    :goto_7
    const/4 v15, 0x0

    :cond_14
    :goto_8
    iget-object v6, v0, Lcom/huawei/appmarket/s90;->o:[I

    if-eqz v6, :cond_15

    if-ltz v16, :cond_15

    .line 18
    array-length v10, v6

    move/from16 v11, v16

    if-ge v11, v10, :cond_16

    aget v6, v6, v11

    invoke-static {v6}, Lcom/huawei/appmarket/il;->a(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    const/16 v10, 0x2f

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_17

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_15
    move/from16 v11, v16

    :cond_16
    invoke-direct {v0, v11}, Lcom/huawei/appmarket/s90;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "NOT_FOUND_0x"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v11, v6}, Lcom/huawei/appmarket/kd0;->j(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 20
    :cond_17
    :goto_9
    invoke-direct {v0, v6}, Lcom/huawei/appmarket/s90;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v15, :cond_18

    const-string v10, ":"

    .line 21
    invoke-static {v15, v10, v6}, Lcom/huawei/appmarket/eq6;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    :cond_18
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-eqz v10, :cond_19

    const/16 v5, 0x22

    goto/16 :goto_f

    :cond_19
    iget-object v10, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    const/16 v11, 0x20

    .line 23
    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/ku8;->a(C)V

    iget-object v10, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    invoke-virtual {v10, v6}, Lcom/huawei/appmarket/ku8;->b(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Lcom/huawei/appmarket/ku8;->b(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/huawei/appmarket/s90;->b:Lcom/huawei/appmarket/t25;

    int-to-long v11, v5

    invoke-virtual {v10, v11, v12, v6}, Lcom/huawei/appmarket/t25;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    iget-object v4, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    invoke-static {v10}, Lcom/huawei/appmarket/st8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/ku8;->b(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1a
    const/4 v10, 0x1

    if-ne v4, v10, :cond_1f

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1c

    iget-object v5, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/ku8;->a(C)V

    const-string v5, "id/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    const/16 v6, 0x2b

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/ku8;->a(C)V

    :cond_1b
    iget-object v5, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    goto :goto_a

    :cond_1c
    invoke-static {v5}, Lcom/huawei/appmarket/il;->a(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v5, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    const-string v6, "@android:"

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/ku8;->b(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v5, v4}, Lcom/huawei/appmarket/ku8;->b(Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    iget-object v4, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    if-nez v5, :cond_1e

    const-string v5, "@null"

    :goto_b
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/ku8;->b(Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    const-string v6, "0x"

    invoke-virtual {v4, v6}, Lcom/huawei/appmarket/ku8;->b(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_1f
    :try_start_0
    iget-object v10, v0, Lcom/huawei/appmarket/s90;->j:Lcom/huawei/appmarket/xf8;

    .line 25
    invoke-virtual {v10, v4, v5}, Lcom/huawei/appmarket/xf8;->b(II)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    sget-object v4, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Failed to decode attribute value of "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BinaryXmlParser"

    invoke-virtual {v4, v6, v5}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    iget-object v5, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    if-eqz v4, :cond_20

    invoke-static {v4}, Lcom/huawei/appmarket/st8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_20
    const-string v4, "null"

    :goto_d
    invoke-virtual {v5, v4}, Lcom/huawei/appmarket/ku8;->b(Ljava/lang/String;)V

    :goto_e
    iget-object v4, v0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    const/16 v5, 0x22

    .line 26
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/ku8;->a(C)V

    :goto_f
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v5, v17

    const/4 v4, 0x1

    const/16 v10, 0x22

    const-wide/16 v11, 0x4

    goto/16 :goto_4

    :cond_21
    move-wide/from16 v17, v5

    iget-object v3, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    .line 27
    invoke-virtual {v3}, Lcom/huawei/appmarket/jw5;->s()J

    move-result-wide v3

    sub-long v3, v3, v17

    const-wide/16 v5, 0x4

    add-long/2addr v3, v5

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-gez v2, :cond_0

    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    sub-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Lcom/huawei/appmarket/jw5;->skip(J)J

    goto/16 :goto_0

    :cond_22
    const-string v1, "startNS\'s attributeSize is less than 0x14"

    .line 28
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw0;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_23
    const/4 v1, 0x0

    const-string v2, "startNS\'s attributeStart is not 0x14"

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/gw0;->b(Ljava/lang/String;)V

    throw v1

    :cond_24
    move-object v1, v9

    const-string v2, "ELEMENT HEADER SIZE is not 0x10"

    .line 29
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/gw0;->b(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    .line 30
    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->t()I

    move-result v2

    if-le v2, v8, :cond_25

    goto :goto_10

    :cond_25
    if-lt v2, v8, :cond_26

    :goto_10
    iget-object v3, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v3}, Lcom/huawei/appmarket/jw5;->u()I

    iget-object v3, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v3}, Lcom/huawei/appmarket/jw5;->u()I

    iget-object v3, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v3}, Lcom/huawei/appmarket/jw5;->u()I

    iget-object v3, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v3}, Lcom/huawei/appmarket/jw5;->u()I

    move-result v3

    iget-object v4, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v4}, Lcom/huawei/appmarket/jw5;->u()I

    move-result v4

    iget-object v5, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    add-int/lit8 v2, v2, -0x10

    int-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Lcom/huawei/appmarket/jw5;->skip(J)J

    iget v2, v0, Lcom/huawei/appmarket/s90;->k:I

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/huawei/appmarket/s90;->k:I

    invoke-direct {v0, v4}, Lcom/huawei/appmarket/s90;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3}, Lcom/huawei/appmarket/s90;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/huawei/appmarket/s90;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/huawei/appmarket/s90;->c:Ljava/util/HashMap;

    invoke-static {v4, v2, v3}, Lcom/huawei/appmarket/yy;->w(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    const-string v1, "namespace end is not 0x10 big"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw0;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_4
    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    .line 31
    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->t()I

    move-result v2

    if-le v2, v8, :cond_27

    goto :goto_11

    :cond_27
    if-lt v2, v8, :cond_2b

    :goto_11
    iget-object v3, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v3}, Lcom/huawei/appmarket/jw5;->u()I

    move-result v3

    if-le v3, v10, :cond_28

    goto :goto_12

    :cond_28
    if-lt v3, v10, :cond_2a

    :goto_12
    iget-object v3, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v3}, Lcom/huawei/appmarket/jw5;->u()I

    iget-object v3, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v3}, Lcom/huawei/appmarket/jw5;->u()I

    iget-object v3, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v3}, Lcom/huawei/appmarket/jw5;->u()I

    move-result v3

    iget-object v4, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v4}, Lcom/huawei/appmarket/jw5;->u()I

    move-result v4

    iget-object v5, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    add-int/lit8 v2, v2, -0x10

    int-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Lcom/huawei/appmarket/jw5;->skip(J)J

    invoke-direct {v0, v4}, Lcom/huawei/appmarket/s90;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3}, Lcom/huawei/appmarket/s90;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v0, Lcom/huawei/appmarket/s90;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v4, v0, Lcom/huawei/appmarket/s90;->c:Ljava/util/HashMap;

    invoke-static {v4, v2, v3}, Lcom/huawei/appmarket/yy;->w(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget v2, v0, Lcom/huawei/appmarket/s90;->k:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lcom/huawei/appmarket/s90;->k:I

    goto/16 :goto_0

    :cond_2a
    const-string v1, "namespace header chunk is not 0x18 big"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw0;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2b
    const/4 v1, 0x0

    const-string v2, "namespace header is not 0x10 big"

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/gw0;->b(Ljava/lang/String;)V

    throw v1

    :cond_2c
    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    .line 32
    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->t()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2d

    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->u()I

    move-result v2

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x4

    new-array v3, v2, [I

    iput-object v3, v0, Lcom/huawei/appmarket/s90;->o:[I

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v2, :cond_0

    iget-object v3, v0, Lcom/huawei/appmarket/s90;->o:[I

    iget-object v4, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v4}, Lcom/huawei/appmarket/jw5;->u()I

    move-result v4

    aput v4, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_2d
    const-string v1, "Header size of resMap is not 8!"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw0;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2e
    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    .line 33
    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->s()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->t()I

    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    .line 34
    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->u()I

    move-result v2

    int-to-long v5, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    const-wide/32 v9, 0xa00000

    cmp-long v2, v5, v9

    if-gez v2, :cond_30

    add-long/2addr v5, v7

    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    .line 35
    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->u()I

    move-result v10

    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->u()I

    iget-object v2, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/jw5;->u()I

    move-result v2

    iget-object v9, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v9}, Lcom/huawei/appmarket/jw5;->u()I

    move-result v9

    int-to-long v11, v9

    iget-object v9, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v9}, Lcom/huawei/appmarket/jw5;->u()I

    iget-object v9, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v9}, Lcom/huawei/appmarket/jw5;->s()J

    move-result-wide v13

    sub-long/2addr v13, v7

    sub-long/2addr v11, v13

    iget-object v7, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v7}, Lcom/huawei/appmarket/jw5;->s()J

    move-result-wide v8

    sub-long v8, v5, v8

    long-to-int v9, v8

    invoke-virtual {v7, v9}, Lcom/huawei/appmarket/jw5;->w(I)[B

    move-result-object v13

    iget-object v7, v0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    invoke-virtual {v7, v5, v6}, Lcom/huawei/appmarket/jw5;->j(J)V

    new-instance v5, Lcom/huawei/appmarket/t90;

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_2f

    const/4 v14, 0x1

    goto :goto_14

    :cond_2f
    const/4 v14, 0x0

    :goto_14
    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lcom/huawei/appmarket/t90;-><init>(IJ[BZ)V

    iput-object v5, v0, Lcom/huawei/appmarket/s90;->n:Lcom/huawei/appmarket/t90;

    .line 36
    new-instance v2, Lcom/huawei/appmarket/xf8;

    invoke-direct {v2, v5, v3}, Lcom/huawei/appmarket/xf8;-><init>(Lcom/huawei/appmarket/t90;Ljava/util/Map;)V

    iput-object v2, v0, Lcom/huawei/appmarket/s90;->j:Lcom/huawei/appmarket/xf8;

    goto/16 :goto_0

    .line 37
    :cond_30
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected strings pool size: "

    .line 38
    invoke-static {v2, v5, v6}, Lcom/huawei/appmarket/uq5;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    return-void

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lcom/huawei/appmarket/jw5;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v3, v4

    const/high16 v5, 0x2000000

    if-gt v3, v5, :cond_1

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v1, "BinaryXmlParser"

    const-string v2, "getOriginXmlContent exceeded max size: 33554432"

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "totalRead over max size"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e(I)Ljava/lang/String;
    .registers 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/s90;->n:Lcom/huawei/appmarket/t90;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/t90;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/s90;->n:Lcom/huawei/appmarket/t90;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/t90;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "NOT_FOUND_STR_0x"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/huawei/appmarket/kd0;->j(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/st8;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/s90;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v1, Ljava/util/Random;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :goto_0
    const/4 v4, 0x6

    .line 35
    if-gt v3, v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x1a

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, 0x61

    .line 44
    .line 45
    int-to-char v4, v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final g(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/huawei/appmarket/jw5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/jw5;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/jw5;->mark(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appmarket/jw5;->t()I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appmarket/jw5;->t()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/huawei/appmarket/ku8;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/huawei/appmarket/ku8;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    .line 33
    .line 34
    const-string v0, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ku8;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/huawei/appmarket/s90;->g:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/huawei/appmarket/s90;->c()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/huawei/appmarket/s90;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/huawei/appmarket/s90;->e:Ljava/util/HashSet;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/huawei/appmarket/s90;->m:Lcom/huawei/appmarket/ku8;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/huawei/appmarket/ku8;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/huawei/appmarket/jw5;->close()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/huawei/appmarket/jw5;->reset()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/huawei/appmarket/s90;->d(Lcom/huawei/appmarket/jw5;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/huawei/appmarket/jw5;->close()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object p1

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/gw0;->a:Lcom/huawei/appmarket/jw5;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/huawei/appmarket/jw5;->close()V

    .line 90
    .line 91
    .line 92
    :cond_3
    throw p1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
