.class final Lcom/huawei/appmarket/ug8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ug8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/hh3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/hh3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ug8$a;->b:Lcom/huawei/appmarket/hh3;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/ug8$a;->b:Lcom/huawei/appmarket/hh3;

    if-eqz p1, :cond_0

    const-string p2, "DisclaimerDialog"

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/hh3;->o(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/hh3;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
