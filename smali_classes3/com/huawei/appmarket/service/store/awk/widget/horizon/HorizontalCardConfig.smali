.class public Lcom/huawei/appmarket/service/store/awk/widget/horizon/HorizontalCardConfig;
.super Lcom/huawei/appmarket/rn3;
.source "SourceFile"


# static fields
.field public static final DEFAULT_LINE_NUMBER:I = 0x1

.field private static final SUPPORT_HORIZON_BUBBLE_CARD_NAME:[Ljava/lang/String;


# instance fields
.field private subTitleStyle_:I

.field private titleStyle_:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const-string v0, "horizonhomedlcard"

    const-string v1, "horizonhomecard"

    const-string v2, "horizonhomedlcardv2"

    const-string v3, "horizonsearchdlcardv3"

    const-string v4, "smallhorizontalapplistcard"

    const-string v5, "horizontalapplistcard"

    const-string v6, "horizontalapplistoverseascard"

    const-string v7, "bighorizonhomecustomedcard"

    const-string v8, "gamehorizonhomedlcard"

    const-string v9, "gamehorizonhomedlcardv2"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/HorizontalCardConfig;->SUPPORT_HORIZON_BUBBLE_CARD_NAME:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/rn3;-><init>()V

    return-void
.end method

.method public static U()[Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/HorizontalCardConfig;->SUPPORT_HORIZON_BUBBLE_CARD_NAME:[Ljava/lang/String;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final T()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/HorizontalCardConfig;->subTitleStyle_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final V()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/HorizontalCardConfig;->titleStyle_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
