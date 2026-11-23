.class public final Lcom/huawei/appmarket/qg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/event/CardEvent;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/qg9;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/qg9;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qg9;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qg9;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "idEvent"

    return-object v0
.end method
