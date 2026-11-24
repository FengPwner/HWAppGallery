.class public final Lcom/huawei/appmarket/qv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_FAIL:I = -0x1

.field public static final CODE_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GameLoginInfo"


# instance fields
.field private final code:I

.field private final displayName:Ljava/lang/String;

.field private final playerId:Ljava/lang/String;

.field private final playerLevel:I

.field private final playerSign:Ljava/lang/String;

.field private final ts:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/qv2;->code:I

    iput-object p2, p0, Lcom/huawei/appmarket/qv2;->playerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/qv2;->displayName:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/appmarket/qv2;->playerLevel:I

    iput-object p5, p0, Lcom/huawei/appmarket/qv2;->ts:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/appmarket/qv2;->playerSign:Ljava/lang/String;

    return-void
.end method

.method public static build(Lcom/huawei/hms/ui/SafeIntent;)Lcom/huawei/appmarket/qv2;
    .registers 9

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "key_player_id"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ui/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "key_display_name"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ui/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "key_player_level"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/ui/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "key_ts"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ui/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "key_player_sign"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ui/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "key_code"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/ui/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance p0, Lcom/huawei/appmarket/qv2;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/qv2;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/qv2;->code:I

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qv2;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qv2;->playerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerLevel()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/qv2;->playerLevel:I

    return v0
.end method

.method public getPlayerSign()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qv2;->playerSign:Ljava/lang/String;

    return-object v0
.end method

.method public getTs()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qv2;->ts:Ljava/lang/String;

    return-object v0
.end method
