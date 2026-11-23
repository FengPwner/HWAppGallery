.class final Lcom/huawei/appmarket/jw5$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/jw5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/jw5;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/jw5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jw5$h;->b:Lcom/huawei/appmarket/jw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/jw5;Lcom/huawei/appmarket/jw5$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/jw5$h;-><init>(Lcom/huawei/appmarket/jw5;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/jw5$h;->b:Lcom/huawei/appmarket/jw5;

    invoke-static {p1}, Lcom/huawei/appmarket/jw5;->c(Lcom/huawei/appmarket/jw5;)V

    return-void
.end method
