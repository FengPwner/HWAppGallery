.class final Landroidx/cursoradapter/widget/CursorAdapter$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cursoradapter/widget/CursorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/cursoradapter/widget/CursorAdapter;


# direct methods
.method constructor <init>(Landroidx/cursoradapter/widget/CursorAdapter;)V
    .registers 2

    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter$b;->a:Landroidx/cursoradapter/widget/CursorAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 3

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/cursoradapter/widget/CursorAdapter$b;->a:Landroidx/cursoradapter/widget/CursorAdapter;

    iput-boolean v0, v1, Landroidx/cursoradapter/widget/CursorAdapter;->mDataValid:Z

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/cursoradapter/widget/CursorAdapter$b;->a:Landroidx/cursoradapter/widget/CursorAdapter;

    iput-boolean v0, v1, Landroidx/cursoradapter/widget/CursorAdapter;->mDataValid:Z

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
