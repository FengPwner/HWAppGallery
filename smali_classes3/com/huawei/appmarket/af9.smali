.class public final Lcom/huawei/appmarket/af9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/appmarket/lf9;

.field private static final b:Lcom/huawei/appmarket/lf9;

.field private static final c:Lcom/huawei/appmarket/lf9;

.field private static final d:Lcom/huawei/appmarket/lf9;

.field private static final e:Lcom/huawei/appmarket/lf9;

.field private static final f:Lcom/huawei/appmarket/lf9;

.field private static final g:Lcom/huawei/appmarket/lf9;

.field private static final h:Lcom/huawei/appmarket/lf9;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/lf9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/huawei/appmarket/lf9;-><init>(II)V

    sput-object v0, Lcom/huawei/appmarket/af9;->a:Lcom/huawei/appmarket/lf9;

    new-instance v0, Lcom/huawei/appmarket/lf9;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/lf9;-><init>(II)V

    sput-object v0, Lcom/huawei/appmarket/af9;->b:Lcom/huawei/appmarket/lf9;

    new-instance v0, Lcom/huawei/appmarket/lf9;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/lf9;-><init>(II)V

    sput-object v0, Lcom/huawei/appmarket/af9;->c:Lcom/huawei/appmarket/lf9;

    new-instance v0, Lcom/huawei/appmarket/lf9;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/lf9;-><init>(II)V

    sput-object v0, Lcom/huawei/appmarket/af9;->d:Lcom/huawei/appmarket/lf9;

    new-instance v0, Lcom/huawei/appmarket/lf9;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/lf9;-><init>(II)V

    sput-object v0, Lcom/huawei/appmarket/af9;->e:Lcom/huawei/appmarket/lf9;

    new-instance v0, Lcom/huawei/appmarket/lf9;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/lf9;-><init>(II)V

    sput-object v0, Lcom/huawei/appmarket/af9;->f:Lcom/huawei/appmarket/lf9;

    new-instance v0, Lcom/huawei/appmarket/lf9;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/lf9;-><init>(II)V

    sput-object v0, Lcom/huawei/appmarket/af9;->g:Lcom/huawei/appmarket/lf9;

    new-instance v0, Lcom/huawei/appmarket/lf9;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/lf9;-><init>(II)V

    sput-object v0, Lcom/huawei/appmarket/af9;->h:Lcom/huawei/appmarket/lf9;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/huawei/appmarket/lf9;
    .registers 1

    .line 1
    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    sget-object p0, Lcom/huawei/appmarket/af9;->c:Lcom/huawei/appmarket/lf9;

    return-object p0

    :sswitch_1
    sget-object p0, Lcom/huawei/appmarket/af9;->d:Lcom/huawei/appmarket/lf9;

    return-object p0

    :sswitch_2
    sget-object p0, Lcom/huawei/appmarket/af9;->e:Lcom/huawei/appmarket/lf9;

    return-object p0

    :sswitch_3
    sget-object p0, Lcom/huawei/appmarket/af9;->b:Lcom/huawei/appmarket/lf9;

    return-object p0

    :sswitch_4
    sget-object p0, Lcom/huawei/appmarket/af9;->a:Lcom/huawei/appmarket/lf9;

    return-object p0

    :sswitch_5
    sget-object p0, Lcom/huawei/appmarket/af9;->f:Lcom/huawei/appmarket/lf9;

    return-object p0

    :sswitch_6
    sget-object p0, Lcom/huawei/appmarket/af9;->g:Lcom/huawei/appmarket/lf9;

    return-object p0

    :sswitch_7
    sget-object p0, Lcom/huawei/appmarket/af9;->h:Lcom/huawei/appmarket/lf9;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_7
        0x2a -> :sswitch_7
        0x2b -> :sswitch_6
        0x2d -> :sswitch_6
        0x2f -> :sswitch_7
        0x3c -> :sswitch_5
        0x3d -> :sswitch_4
        0x3e -> :sswitch_5
        0x3f -> :sswitch_3
        0x21003d -> :sswitch_2
        0x260026 -> :sswitch_1
        0x3c003d -> :sswitch_5
        0x3d003d -> :sswitch_2
        0x3e003d -> :sswitch_5
        0x7c007c -> :sswitch_0
    .end sparse-switch
.end method
