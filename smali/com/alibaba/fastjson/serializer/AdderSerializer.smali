.class public Lcom/alibaba/fastjson/serializer/AdderSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/AdderSerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/AdderSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/AdderSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/AdderSerializer;->instance:Lcom/alibaba/fastjson/serializer/AdderSerializer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-static {p2}, Lcom/huawei/appmarket/x0;->z(Ljava/lang/Object;)Z

    move-result p3

    const/16 p4, 0x7d

    const-string p5, "value"

    const/16 v0, 0x7b

    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/huawei/appmarket/x0;->s(Ljava/lang/Object;)Ljava/util/concurrent/atomic/LongAdder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/x0;->b(Ljava/util/concurrent/atomic/LongAdder;)J

    move-result-wide p2

    invoke-virtual {p1, v0, p5, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;J)V

    :goto_0
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/huawei/appmarket/x0;->D(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/huawei/appmarket/x0;->r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/DoubleAdder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/x0;->a(Ljava/util/concurrent/atomic/DoubleAdder;)D

    move-result-wide p2

    invoke-virtual {p1, v0, p5, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;D)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
