.class Lcom/huawei/appmarket/pq8$a;
.super Lcom/huawei/appmarket/pq8$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/pq8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected final a:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/pq8$e;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/pq8$a;->a:Landroid/view/Window;

    return-void
.end method
