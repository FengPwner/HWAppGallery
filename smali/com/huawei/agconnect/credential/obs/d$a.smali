.class final Lcom/huawei/agconnect/credential/obs/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/analytics/instance/CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/d;->syncOaid(Lcom/huawei/agconnect/credential/obs/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/credential/obs/a;

.field final synthetic b:Lcom/huawei/agconnect/credential/obs/d;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/credential/obs/d;Lcom/huawei/agconnect/credential/obs/a;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/d$a;->b:Lcom/huawei/agconnect/credential/obs/d;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/d$a;->a:Lcom/huawei/agconnect/credential/obs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/d$a;->a:Lcom/huawei/agconnect/credential/obs/a;

    invoke-interface {v0, p1, p2}, Lcom/huawei/agconnect/credential/obs/a;->result(ILjava/lang/String;)V

    return-void
.end method
