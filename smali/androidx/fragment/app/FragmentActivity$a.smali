.class final Landroidx/fragment/app/FragmentActivity$a;
.super Landroidx/fragment/app/j;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;
.implements Lcom/huawei/appmarket/pp5;
.implements Lcom/huawei/appmarket/ap5;
.implements Lcom/huawei/appmarket/bp5;
.implements Lcom/huawei/appmarket/si8;
.implements Lcom/huawei/appmarket/vn5;
.implements Lcom/huawei/appmarket/q8;
.implements Lcom/huawei/appmarket/c27;
.implements Lcom/huawei/appmarket/ir2;
.implements Lcom/huawei/appmarket/q65;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/j<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;",
        "Lcom/huawei/appmarket/fo5;",
        "Lcom/huawei/appmarket/pp5;",
        "Lcom/huawei/appmarket/ap5;",
        "Lcom/huawei/appmarket/bp5;",
        "Lcom/huawei/appmarket/si8;",
        "Lcom/huawei/appmarket/vn5;",
        "Lcom/huawei/appmarket/q8;",
        "Lcom/huawei/appmarket/c27;",
        "Lcom/huawei/appmarket/ir2;",
        "Lcom/huawei/appmarket/q65;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final addMenuProvider(Lcom/huawei/appmarket/x65;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Lcom/huawei/appmarket/x65;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lcom/huawei/appmarket/h21;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/h21<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Lcom/huawei/appmarket/h21;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lcom/huawei/appmarket/h21;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/h21<",
            "Lcom/huawei/appmarket/fd5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Lcom/huawei/appmarket/h21;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lcom/huawei/appmarket/h21;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/h21<",
            "Lcom/huawei/appmarket/x06;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Lcom/huawei/appmarket/h21;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(Lcom/huawei/appmarket/h21;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/h21<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Lcom/huawei/appmarket/h21;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getActivityResultRegistry()Lcom/huawei/appmarket/p8;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Lcom/huawei/appmarket/p8;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/h;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lcom/huawei/appmarket/tn5;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lcom/huawei/appmarket/tn5;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Lcom/huawei/appmarket/a27;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lcom/huawei/appmarket/a27;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Lcom/huawei/appmarket/ri8;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lcom/huawei/appmarket/ri8;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "  "

    invoke-virtual {v1, v2, v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final i()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final j()Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final removeMenuProvider(Lcom/huawei/appmarket/x65;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Lcom/huawei/appmarket/x65;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lcom/huawei/appmarket/h21;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/h21<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Lcom/huawei/appmarket/h21;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lcom/huawei/appmarket/h21;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/h21<",
            "Lcom/huawei/appmarket/fd5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Lcom/huawei/appmarket/h21;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lcom/huawei/appmarket/h21;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/h21<",
            "Lcom/huawei/appmarket/x06;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Lcom/huawei/appmarket/h21;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(Lcom/huawei/appmarket/h21;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/h21<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Lcom/huawei/appmarket/h21;)V

    return-void
.end method
