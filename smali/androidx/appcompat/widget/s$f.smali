.class final Landroidx/appcompat/widget/s$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/s;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/s;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/s$f;->b:Landroidx/appcompat/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/s$f;->b:Landroidx/appcompat/widget/s;

    iput-object v0, v1, Landroidx/appcompat/widget/s;->m:Landroidx/appcompat/widget/s$f;

    invoke-virtual {v1}, Landroidx/appcompat/widget/s;->drawableStateChanged()V

    return-void
.end method
