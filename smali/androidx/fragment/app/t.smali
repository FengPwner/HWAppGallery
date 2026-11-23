.class final Landroidx/fragment/app/t;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/u;Landroid/graphics/Rect;)V
    .registers 3

    iput-object p2, p0, Landroidx/fragment/app/t;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    iget-object p1, p0, Landroidx/fragment/app/t;->a:Landroid/graphics/Rect;

    return-object p1
.end method
