.class final Lcom/huawei/appmarket/q09$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/cb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/uc2;


# direct methods
.method private constructor <init>(Lcom/huawei/flexiblelayout/data/FLDNodeData;Lcom/huawei/appmarket/uc2;Lcom/huawei/flexiblelayout/services/exposure/impl/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/q09$a;->a:Lcom/huawei/appmarket/uc2;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/flexiblelayout/data/FLDNodeData;Lcom/huawei/appmarket/uc2;Lcom/huawei/flexiblelayout/services/exposure/impl/b;Lcom/huawei/appmarket/m09;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/q09$a;-><init>(Lcom/huawei/flexiblelayout/data/FLDNodeData;Lcom/huawei/appmarket/uc2;Lcom/huawei/flexiblelayout/services/exposure/impl/b;)V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q09$a;->a:Lcom/huawei/appmarket/uc2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/uc2;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
