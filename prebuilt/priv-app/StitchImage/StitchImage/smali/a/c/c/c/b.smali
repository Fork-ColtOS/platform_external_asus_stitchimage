.class final La/c/c/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/c/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "La/c/c/c/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)La/c/c/c/c;
    .locals 1

    new-instance v0, La/c/c/c/c;

    invoke-direct {v0, p1}, La/c/c/c/c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/c/c/c/b;->createFromParcel(Landroid/os/Parcel;)La/c/c/c/c;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[La/c/c/c/c;
    .locals 0

    new-array p1, p1, [La/c/c/c/c;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/c/c/c/b;->newArray(I)[La/c/c/c/c;

    move-result-object p1

    return-object p1
.end method
