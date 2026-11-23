.class final Lcom/huawei/appmarket/xv5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/contentrestrict/api/IResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/xv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/xv5$a;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/xv5$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/xv5$b;->a:Lcom/huawei/appmarket/xv5$a;

    return-void
.end method


# virtual methods
.method public final onResultCancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xv5$b;->a:Lcom/huawei/appmarket/xv5$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/xv5$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final onResultOk()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xv5$b;->a:Lcom/huawei/appmarket/xv5$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/xv5$a;->a(I)V

    :cond_0
    return-void
.end method
