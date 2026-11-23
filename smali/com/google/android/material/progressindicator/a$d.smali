.class final Lcom/google/android/material/progressindicator/a$d;
.super Lcom/huawei/appmarket/ol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/progressindicator/a$d;->a:Lcom/google/android/material/progressindicator/a;

    invoke-direct {p0}, Lcom/huawei/appmarket/ol;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a$d;->a:Lcom/google/android/material/progressindicator/a;

    invoke-static {v0}, Lcom/google/android/material/progressindicator/a;->d(Lcom/google/android/material/progressindicator/a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/material/progressindicator/a;->e(Lcom/google/android/material/progressindicator/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
