.class public Lcom/huawei/hms/network/embedded/v9$c;
.super Lcom/huawei/hms/network/embedded/d8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/v9;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/hms/network/embedded/v9;


# direct methods
.method public varargs constructor <init>(Lcom/huawei/hms/network/embedded/v9;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v9$c;->b:Lcom/huawei/hms/network/embedded/v9;

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/network/embedded/d8;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$c;->b:Lcom/huawei/hms/network/embedded/v9;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lcom/huawei/hms/network/embedded/v9;->a(ZII)V

    return-void
.end method
