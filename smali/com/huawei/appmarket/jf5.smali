.class public final Lcom/huawei/appmarket/jf5;
.super Landroidx/appcompat/view/menu/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Landroidx/appcompat/view/menu/f;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/f;)V

    return-void
.end method


# virtual methods
.method public final y(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->y(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n;->R()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->y(Z)V

    return-void
.end method
