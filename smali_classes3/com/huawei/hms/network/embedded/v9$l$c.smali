.class public Lcom/huawei/hms/network/embedded/v9$l$c;
.super Lcom/huawei/hms/network/embedded/d8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/v9$l;->b(ZLcom/huawei/hms/network/embedded/ca;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/hms/network/embedded/v9$l;


# direct methods
.method public varargs constructor <init>(Lcom/huawei/hms/network/embedded/v9$l;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v9$l$c;->b:Lcom/huawei/hms/network/embedded/v9$l;

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/network/embedded/d8;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$l$c;->b:Lcom/huawei/hms/network/embedded/v9$l;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    iget-object v1, v0, Lcom/huawei/hms/network/embedded/v9;->b:Lcom/huawei/hms/network/embedded/v9$j;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/v9$j;->a(Lcom/huawei/hms/network/embedded/v9;)V

    return-void
.end method
