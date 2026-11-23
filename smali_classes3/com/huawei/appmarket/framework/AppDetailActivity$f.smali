.class final Lcom/huawei/appmarket/framework/AppDetailActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/AppDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/AppDetailActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appmarket/framework/AppDetailActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/AppDetailActivity$f;-><init>(Lcom/huawei/appmarket/framework/AppDetailActivity;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$f;->a:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$f;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$f;->a:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    return-void
.end method
