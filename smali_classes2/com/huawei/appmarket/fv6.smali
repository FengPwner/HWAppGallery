.class public final synthetic Lcom/huawei/appmarket/fv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/gv6;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/gv6;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/fv6;->b:Lcom/huawei/appmarket/gv6;

    iput p2, p0, Lcom/huawei/appmarket/fv6;->c:I

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/fv6;->b:Lcom/huawei/appmarket/gv6;

    iget p2, p0, Lcom/huawei/appmarket/fv6;->c:I

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/gv6;->d(Lcom/huawei/appmarket/gv6;II)V

    return-void
.end method
