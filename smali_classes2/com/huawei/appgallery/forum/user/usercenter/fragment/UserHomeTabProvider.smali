.class public Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabProvider;
.super Lcom/huawei/appgallery/forum/base/provider/JGWCardProvider;
.source "SourceFile"


# instance fields
.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/provider/JGWCardProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final K()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabProvider;->p:I

    return v0
.end method

.method public final L(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabProvider;->p:I

    return-void
.end method
