.class final Lcom/huawei/appmarket/pl8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/pl8;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/pl8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/pl8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pl8$b;->b:Lcom/huawei/appmarket/pl8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/pl8$b;->b:Lcom/huawei/appmarket/pl8;

    invoke-static {p1}, Lcom/huawei/appmarket/pl8;->b(Lcom/huawei/appmarket/pl8;)Lcom/huawei/appmarket/pl8$c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/pl8;->b(Lcom/huawei/appmarket/pl8;)Lcom/huawei/appmarket/pl8$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/pl8$c;->a()V

    :cond_0
    return-void
.end method
