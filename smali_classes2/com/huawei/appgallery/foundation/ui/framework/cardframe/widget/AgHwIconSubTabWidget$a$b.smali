.class final Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a$b;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a$b;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->f(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
