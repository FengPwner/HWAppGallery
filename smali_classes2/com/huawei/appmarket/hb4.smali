.class public final Lcom/huawei/appmarket/hb4;
.super Lcom/huawei/appmarket/ti8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/hb4$b;,
        Lcom/huawei/appmarket/hb4$c;
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field private final c:Ljava/util/ArrayList;

.field private d:Lcom/huawei/appmarket/hb4$b;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/b78;->p()I

    move-result v0

    sput v0, Lcom/huawei/appmarket/hb4;->f:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ti8;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/hb4;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hb4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/hb4;->e:Z

    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hb4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, p1, Lcom/huawei/appmarket/zs3;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lcom/huawei/appmarket/zs3;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/huawei/appmarket/zs3;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget v4, Lcom/huawei/appmarket/hb4;->f:I

    .line 43
    .line 44
    add-int/2addr v3, v4

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final j()Lcom/huawei/appmarket/hb4$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hb4;->d:Lcom/huawei/appmarket/hb4$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/hb4$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/hb4$b;-><init>(Lcom/huawei/appmarket/hb4;)V

    iput-object v0, p0, Lcom/huawei/appmarket/hb4;->d:Lcom/huawei/appmarket/hb4$b;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hb4;->d:Lcom/huawei/appmarket/hb4$b;

    return-object v0
.end method

.method public final k(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hb4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/hb4;->e:Z

    return v0
.end method

.method public final m(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/hb4;->j()Lcom/huawei/appmarket/hb4$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->K0(Landroidx/fragment/app/FragmentManager$k;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/hb4$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/hb4$c;-><init>(Lcom/huawei/appmarket/hb4;Lcom/huawei/appmarket/hb4$a;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/fu4;)V

    return-void
.end method

.method public final n(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hb4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/hb4;->e:Z

    return-void
.end method
