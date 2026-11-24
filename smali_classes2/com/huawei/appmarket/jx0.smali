.class public final Lcom/huawei/appmarket/jx0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/sk4;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/jx0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "0"

    return-object p0

    :pswitch_0
    const-string p0, "9"

    return-object p0

    :pswitch_1
    const-string p0, "8"

    return-object p0

    :pswitch_2
    const-string p0, "7"

    return-object p0

    :pswitch_3
    const-string p0, "6"

    return-object p0

    :pswitch_4
    const-string p0, "4"

    return-object p0

    :pswitch_5
    const-string p0, "3"

    return-object p0

    :pswitch_6
    const-string p0, "2"

    return-object p0

    :pswitch_7
    const-string p0, "1"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
