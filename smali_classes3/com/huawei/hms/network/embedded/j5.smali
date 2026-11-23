.class public Lcom/huawei/hms/network/embedded/j5;
.super Lcom/huawei/hms/network/embedded/i5;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "HttpDetectEventListener"


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/l5;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/i5;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/i5;->a:Lcom/huawei/hms/network/embedded/l5;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/embedded/i5;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/w5;)V
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/huawei/hms/network/embedded/i5;->a(Lcom/huawei/hms/network/embedded/w5;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/i5;->b:Lcom/huawei/hms/network/embedded/x4;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/i5;->a(Lcom/huawei/hms/network/embedded/y4;)V

    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hms/network/embedded/i5;->b(I)V

    return-void
.end method

.method public b(Lcom/huawei/hms/network/embedded/w5;)V
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/huawei/hms/network/embedded/i5;->b(Lcom/huawei/hms/network/embedded/w5;)V

    return-void
.end method
