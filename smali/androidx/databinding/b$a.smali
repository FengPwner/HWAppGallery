.class final Landroidx/databinding/b$a;
.super Landroidx/databinding/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Landroidx/databinding/b;


# direct methods
.method constructor <init>(Landroidx/databinding/b;)V
    .registers 2

    iput-object p1, p0, Landroidx/databinding/b$a;->b:Landroidx/databinding/b;

    invoke-direct {p0}, Landroidx/databinding/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILandroidx/databinding/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/databinding/b$a;->b:Landroidx/databinding/b;

    invoke-virtual {p1}, Landroidx/databinding/a;->c()V

    return-void
.end method
