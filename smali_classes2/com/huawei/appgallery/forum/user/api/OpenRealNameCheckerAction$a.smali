.class final Lcom/huawei/appgallery/forum/user/api/OpenRealNameCheckerAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/user/api/OpenRealNameCheckerAction;->onAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/vy3;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/api/OpenRealNameCheckerAction;Lcom/huawei/appmarket/vy3;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appgallery/forum/user/api/OpenRealNameCheckerAction$a;->a:Lcom/huawei/appmarket/vy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appgallery/forum/user/api/OpenRealNameCheckerAction;->openCallBack:Lcom/huawei/appgallery/forum/user/api/OpenRealNameCheckerAction$b;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/api/OpenRealNameCheckerAction$a;->a:Lcom/huawei/appmarket/vy3;

    invoke-interface {v0, p1, v1}, Lcom/huawei/appgallery/forum/user/api/OpenRealNameCheckerAction$b;->a(ILcom/huawei/appmarket/vy3;)V

    return-void
.end method
