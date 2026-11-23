.class public final Lcom/huawei/appmarket/oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hi3;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/hi3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/audiokit/impl/a;->W(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
