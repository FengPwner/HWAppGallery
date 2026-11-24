.class final Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$d;


# direct methods
.method private constructor <init>(JJIILcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$d;Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$c;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$e;->a:J

    iput-wide p3, p0, Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$e;->b:J

    iput p5, p0, Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$e;->c:I

    iput p6, p0, Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$e;->d:I

    iput-object p7, p0, Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$e;->e:Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$d;

    return-void
.end method

.method synthetic constructor <init>(JJIILcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$d;Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$c;Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$a;)V
    .registers 10

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$e;-><init>(JJIILcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$d;Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$c;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$e;->e:Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$d;

    iget-wide v1, p0, Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$e;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$d;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 1
    const-wide v0, 0xffffffffL

    iget-wide v2, p0, Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$e;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$e;->e:Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$d;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$d;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$e;->d:I

    .line 3
    .line 4
    iget v2, p0, Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$e;->c:I

    .line 5
    .line 6
    if-eq v2, v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v2, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$XmlParserException;

    .line 18
    .line 19
    const-string v1, "Cannot coerce to string: value type "

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "0x"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/huawei/appmarket/kd0;->j(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    int-to-long v0, v1

    .line 65
    const-wide v2, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v0, v2

    .line 71
    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$e;->e:Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$d;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appgallery/downloadengine/impl/apkparser/utils/AndroidBinXmlParser$d;->a(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "@"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/huawei/appmarket/kd0;->j(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
