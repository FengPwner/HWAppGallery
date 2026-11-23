.class final Landroidx/transition/f;
.super Landroidx/transition/Transition$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/transition/g;Landroid/graphics/Rect;)V
    .registers 3

    iput-object p2, p0, Landroidx/transition/f;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/Transition$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/transition/f;->a:Landroid/graphics/Rect;

    return-object v0
.end method
