.class final Landroidx/lifecycle/m$b;
.super Landroidx/lifecycle/m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/m<",
        "TT;>.d;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/lifecycle/m;Lcom/huawei/appmarket/zm5;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/zm5<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/m$d;-><init>(Landroidx/lifecycle/m;Lcom/huawei/appmarket/zm5;)V

    return-void
.end method


# virtual methods
.method final d()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method
