.class final Lcom/huawei/appmarket/iq7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/iq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/page/tabitem/c$a;


# direct methods
.method public constructor <init>(Lcom/huawei/page/tabitem/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/iq7$a;->a:Lcom/huawei/page/tabitem/c$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/iq7$a;->a:Lcom/huawei/page/tabitem/c$a;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/huawei/page/tabitem/c$a;->d(I)V

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iq7$a;->a:Lcom/huawei/page/tabitem/c$a;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/huawei/page/tabitem/c$a;->b(I)V

    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/iq7$a;->a:Lcom/huawei/page/tabitem/c$a;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/huawei/page/tabitem/c$a;->a(I)V

    return-void
.end method
