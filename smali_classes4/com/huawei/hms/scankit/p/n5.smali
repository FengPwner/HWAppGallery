.class public Lcom/huawei/hms/scankit/p/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private a:Lcom/huawei/hms/scankit/p/h0$d;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/p/h0$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/n5;->a:Lcom/huawei/hms/scankit/p/h0$d;

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 3

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/n5;->a:Lcom/huawei/hms/scankit/p/h0$d;

    invoke-interface {p2, p1}, Lcom/huawei/hms/scankit/p/h0$d;->a([B)V

    return-void
.end method
