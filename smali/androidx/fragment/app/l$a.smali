.class final Landroidx/fragment/app/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager$k;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager$k;Z)V
    .registers 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/FragmentManager$k;

    iput-boolean p2, p0, Landroidx/fragment/app/l$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentManager$k;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/FragmentManager$k;

    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l$a;->b:Z

    return v0
.end method
