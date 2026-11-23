.class public Lcom/huawei/gamebox/plugin/gameservice/bean/GetGameBuoyEntryInfoResultResp;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# static fields
.field private static final NEED_SHOW_NO:I = 0x1

.field private static final NEED_SHOW_YES:I


# instance fields
.field private isNeedShow_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Z)V
    .registers 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/gamebox/plugin/gameservice/bean/GetGameBuoyEntryInfoResultResp;->isNeedShow_:I

    return-void
.end method
