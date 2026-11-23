.class public Lcom/huawei/appmarket/component/buoywindow/util/HwFoldDisplayModeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/android/fsm/HwFoldScreenManagerEx$FoldDisplayModeListener;


# instance fields
.field private a:Lcom/huawei/appmarket/component/buoywindow/util/a$a;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/component/buoywindow/util/a$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/component/buoywindow/util/HwFoldDisplayModeListener;->a:Lcom/huawei/appmarket/component/buoywindow/util/a$a;

    return-void
.end method


# virtual methods
.method public onScreenDisplayModeChange(I)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appmarket/component/buoywindow/util/HwFoldDisplayModeListener;->a:Lcom/huawei/appmarket/component/buoywindow/util/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/component/buoywindow/util/a$a;->a()V

    :cond_0
    return-void
.end method
