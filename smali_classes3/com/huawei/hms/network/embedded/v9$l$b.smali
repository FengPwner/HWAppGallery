.class public Lcom/huawei/hms/network/embedded/v9$l$b;
.super Lcom/huawei/hms/network/embedded/d8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/v9$l;->a(ZLcom/huawei/hms/network/embedded/ca;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/huawei/hms/network/embedded/ca;

.field public final synthetic d:Lcom/huawei/hms/network/embedded/v9$l;


# direct methods
.method public varargs constructor <init>(Lcom/huawei/hms/network/embedded/v9$l;Ljava/lang/String;[Ljava/lang/Object;ZLcom/huawei/hms/network/embedded/ca;)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v9$l$b;->d:Lcom/huawei/hms/network/embedded/v9$l;

    iput-boolean p4, p0, Lcom/huawei/hms/network/embedded/v9$l$b;->b:Z

    iput-object p5, p0, Lcom/huawei/hms/network/embedded/v9$l$b;->c:Lcom/huawei/hms/network/embedded/ca;

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/network/embedded/d8;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$l$b;->d:Lcom/huawei/hms/network/embedded/v9$l;

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/v9$l$b;->b:Z

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/v9$l$b;->c:Lcom/huawei/hms/network/embedded/ca;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/v9$l;->b(ZLcom/huawei/hms/network/embedded/ca;)V

    return-void
.end method
