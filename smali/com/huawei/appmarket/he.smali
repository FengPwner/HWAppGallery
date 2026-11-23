.class public final Lcom/huawei/appmarket/he;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/he;

.field private static b:Lcom/huawei/appmarket/ld7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/he;

    invoke-direct {v0}, Lcom/huawei/appmarket/he;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/he;->a:Lcom/huawei/appmarket/he;

    new-instance v0, Lcom/huawei/appmarket/ld7;

    const-string v1, "agguard_common_config"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ld7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/he;->b:Lcom/huawei/appmarket/ld7;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/he;->b:Lcom/huawei/appmarket/ld7;

    const-string v1, "key_score_level_min_score"

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b()I
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/he;->b:Lcom/huawei/appmarket/ld7;

    const-string v1, "key_score_level_min_score_new"

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/huawei/appmarket/he;->b:Lcom/huawei/appmarket/ld7;

    const/16 v1, 0x60

    const/16 v2, 0x51

    const-string v3, "key_score_level_min_score_new"

    const-string v4, "key_score_level_min_score"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->T()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->U()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->V()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->U()I

    move-result v5

    const/16 v6, 0x64

    if-ge v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->V()I

    move-result v5

    if-ge v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->T()I

    move-result v5

    if-gt v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->T()I

    move-result v5

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->V()I

    move-result v6

    if-le v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->V()I

    move-result v5

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->U()I

    move-result v6

    if-gt v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->U()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->V()I

    move-result p0

    invoke-virtual {v0, v3, p0}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v5, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "input param is error : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->T()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->V()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/ "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/ScoreLevel;->U()I

    move-result p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v6, "AgGuardScoreLevelCache"

    invoke-virtual {v5, v6, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    :goto_1
    sget-object p0, Lcom/huawei/appmarket/x78;->a:Lcom/huawei/appmarket/x78;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_3

    invoke-virtual {v0, v4, v2}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
