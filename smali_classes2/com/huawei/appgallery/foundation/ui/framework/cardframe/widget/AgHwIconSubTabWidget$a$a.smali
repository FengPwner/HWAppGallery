.class final Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a$a;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a$a;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->e(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
