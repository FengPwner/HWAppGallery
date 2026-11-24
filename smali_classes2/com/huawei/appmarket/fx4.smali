.class public final synthetic Lcom/huawei/appmarket/fx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/gx4;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/gx4;Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/fx4;->b:Lcom/huawei/appmarket/gx4;

    iput-object p2, p0, Lcom/huawei/appmarket/fx4;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/fx4;->d:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    iput p4, p0, Lcom/huawei/appmarket/fx4;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fx4;->d:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    iget v1, p0, Lcom/huawei/appmarket/fx4;->e:I

    iget-object v2, p0, Lcom/huawei/appmarket/fx4;->b:Lcom/huawei/appmarket/gx4;

    iget-object v3, p0, Lcom/huawei/appmarket/fx4;->c:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/gx4;->a(Lcom/huawei/appmarket/gx4;Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;I)V

    return-void
.end method
