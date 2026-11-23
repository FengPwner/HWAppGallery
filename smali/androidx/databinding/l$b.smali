.class final Landroidx/databinding/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/l;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/l;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/l;",
            ">;)",
            "Landroidx/databinding/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/databinding/l$l;

    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/l$l;-><init>(Landroidx/databinding/l;ILjava/lang/ref/ReferenceQueue;)V

    iget-object p1, v0, Landroidx/databinding/l$l;->b:Landroidx/databinding/m;

    return-object p1
.end method
