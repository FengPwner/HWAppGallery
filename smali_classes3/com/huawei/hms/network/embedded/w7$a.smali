.class public Lcom/huawei/hms/network/embedded/w7$a;
.super Lcom/huawei/hms/network/embedded/w7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/w7;->a(Lcom/huawei/hms/network/embedded/o7;JLcom/huawei/hms/network/embedded/db;)Lcom/huawei/hms/network/embedded/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/hms/network/embedded/o7;

.field public final synthetic c:J

.field public final synthetic d:Lcom/huawei/hms/network/embedded/db;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/o7;JLcom/huawei/hms/network/embedded/db;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w7$a;->b:Lcom/huawei/hms/network/embedded/o7;

    iput-wide p2, p0, Lcom/huawei/hms/network/embedded/w7$a;->c:J

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/w7$a;->d:Lcom/huawei/hms/network/embedded/db;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/w7;-><init>()V

    return-void
.end method


# virtual methods
.method public v()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/w7$a;->c:J

    return-wide v0
.end method

.method public w()Lcom/huawei/hms/network/embedded/o7;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w7$a;->b:Lcom/huawei/hms/network/embedded/o7;

    return-object v0
.end method

.method public x()Lcom/huawei/hms/network/embedded/db;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w7$a;->d:Lcom/huawei/hms/network/embedded/db;

    return-object v0
.end method
