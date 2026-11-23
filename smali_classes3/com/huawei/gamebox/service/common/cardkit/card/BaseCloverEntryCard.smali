.class public Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCard;
.super Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;
.source "SourceFile"


# instance fields
.field protected w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/BaseCloverEntryCard;->w:Landroid/content/Context;

    return-void
.end method
