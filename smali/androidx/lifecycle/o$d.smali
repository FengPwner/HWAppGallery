.class public final Landroidx/lifecycle/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ReportFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/o;


# direct methods
.method constructor <init>(Landroidx/lifecycle/o;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/o$d;->a:Landroidx/lifecycle/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .registers 1

    return-void
.end method

.method public final onResume()V
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/o$d;->a:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Landroidx/lifecycle/o;->e()V

    return-void
.end method

.method public final onStart()V
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/o$d;->a:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Landroidx/lifecycle/o;->f()V

    return-void
.end method
