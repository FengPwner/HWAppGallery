.class public final synthetic Lcom/huawei/appmarket/um5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/function/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

.field public final synthetic d:Lcom/alibaba/fastjson2/codec/FieldInfo;

.field public final synthetic e:Ljava/lang/Class;

.field public final synthetic f:J

.field public final synthetic g:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

.field public final synthetic h:Lcom/alibaba/fastjson2/codec/BeanInfo;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;JLcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/util/TreeMap;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/um5;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/um5;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    iput-object p2, p0, Lcom/huawei/appmarket/um5;->d:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput-wide p3, p0, Lcom/huawei/appmarket/um5;->f:J

    iput-object p5, p0, Lcom/huawei/appmarket/um5;->h:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iput-object p6, p0, Lcom/huawei/appmarket/um5;->g:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iput-object p7, p0, Lcom/huawei/appmarket/um5;->e:Ljava/lang/Class;

    iput-object p8, p0, Lcom/huawei/appmarket/um5;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/TreeMap;I)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p9, p0, Lcom/huawei/appmarket/um5;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/um5;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    iput-object p2, p0, Lcom/huawei/appmarket/um5;->d:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput-object p3, p0, Lcom/huawei/appmarket/um5;->e:Ljava/lang/Class;

    iput-wide p4, p0, Lcom/huawei/appmarket/um5;->f:J

    iput-object p6, p0, Lcom/huawei/appmarket/um5;->g:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iput-object p7, p0, Lcom/huawei/appmarket/um5;->h:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iput-object p8, p0, Lcom/huawei/appmarket/um5;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/huawei/appmarket/um5;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, Lcom/huawei/appmarket/um5;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    iget-object v3, v0, Lcom/huawei/appmarket/um5;->d:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget-wide v4, v0, Lcom/huawei/appmarket/um5;->f:J

    iget-object v6, v0, Lcom/huawei/appmarket/um5;->h:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v7, v0, Lcom/huawei/appmarket/um5;->g:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iget-object v8, v0, Lcom/huawei/appmarket/um5;->e:Ljava/lang/Class;

    iget-object v9, v0, Lcom/huawei/appmarket/um5;->i:Ljava/util/Map;

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/reflect/Method;

    invoke-static/range {v2 .. v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->a(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;JLcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Method;)V

    return-void

    :pswitch_0
    iget-object v11, v0, Lcom/huawei/appmarket/um5;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    iget-object v12, v0, Lcom/huawei/appmarket/um5;->d:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget-object v13, v0, Lcom/huawei/appmarket/um5;->e:Ljava/lang/Class;

    iget-wide v14, v0, Lcom/huawei/appmarket/um5;->f:J

    iget-object v1, v0, Lcom/huawei/appmarket/um5;->g:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iget-object v2, v0, Lcom/huawei/appmarket/um5;->h:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v3, v0, Lcom/huawei/appmarket/um5;->i:Ljava/util/Map;

    move-object/from16 v19, p1

    check-cast v19, Ljava/lang/reflect/Field;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v11 .. v19}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->b(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/Map;Ljava/lang/reflect/Field;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/huawei/appmarket/um5;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    iget-object v2, v0, Lcom/huawei/appmarket/um5;->d:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget-object v3, v0, Lcom/huawei/appmarket/um5;->e:Ljava/lang/Class;

    iget-wide v4, v0, Lcom/huawei/appmarket/um5;->f:J

    iget-object v6, v0, Lcom/huawei/appmarket/um5;->g:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iget-object v7, v0, Lcom/huawei/appmarket/um5;->h:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v8, v0, Lcom/huawei/appmarket/um5;->i:Ljava/util/Map;

    move-object/from16 v28, p1

    check-cast v28, Ljava/lang/reflect/Field;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-wide/from16 v23, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    invoke-static/range {v20 .. v28}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->c(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/Map;Ljava/lang/reflect/Field;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
