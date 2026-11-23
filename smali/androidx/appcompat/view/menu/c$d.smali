.class final Landroidx/appcompat/view/menu/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/w;

.field public final b:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w;Landroidx/appcompat/view/menu/MenuBuilder;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/c$d;->a:Landroidx/appcompat/widget/w;

    iput-object p2, p0, Landroidx/appcompat/view/menu/c$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    iput p3, p0, Landroidx/appcompat/view/menu/c$d;->c:I

    return-void
.end method
