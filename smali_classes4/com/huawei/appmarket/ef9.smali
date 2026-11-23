.class public final Lcom/huawei/appmarket/ef9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/ef9;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ef9;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/quickcard/framework/bean/CardElement;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {p1}, Lcom/huawei/quickcard/utils/ViewUtils;->getCardContext(Landroid/view/View;)Lcom/huawei/quickcard/CardContext;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, p2, p3, p4}, Lcom/huawei/quickcard/framework/condition/ConditionalChild;->createConditionalChild(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Lcom/huawei/quickcard/framework/bean/CardElement;)Lcom/huawei/quickcard/framework/condition/ConditionalChild;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/ef9;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
