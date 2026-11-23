.class public Lcom/huawei/hms/network/embedded/u3$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/u3;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/u3;Landroid/os/Handler;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u3$a;->b:Lcom/huawei/hms/network/embedded/u3;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/u3$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 3

    const-string p1, "SceneHelper"

    const-string v0, "scenne change"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/u3$a;->b:Lcom/huawei/hms/network/embedded/u3;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u3$a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/huawei/hms/network/embedded/u3;->a(Lcom/huawei/hms/network/embedded/u3;Landroid/content/Context;)V

    return-void
.end method
