.class final Lcom/google/android/material/progressindicator/a$c;
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

    iput-object p1, p0, Lcom/google/android/material/progressindicator/a$c;->a:Lcom/google/android/material/progressindicator/a;

    invoke-direct {p0}, Lcom/huawei/appmarket/ol;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a$c;->a:Lcom/google/android/material/progressindicator/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    invoke-static {v0}, Lcom/google/android/material/progressindicator/a;->b(Lcom/google/android/material/progressindicator/a;)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/material/progressindicator/a;->c(Lcom/google/android/material/progressindicator/a;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/progressindicator/a;->g(IZ)V

    return-void
.end method
