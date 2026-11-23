.class abstract Lcom/google/android/material/progressindicator/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/material/progressindicator/m;

.field protected final b:[F

.field protected final c:[I


# direct methods
.method protected constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/material/progressindicator/l;->b:[F

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/progressindicator/l;->c:[I

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Lcom/huawei/appmarket/ol;)V
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method public abstract f()V
.end method
